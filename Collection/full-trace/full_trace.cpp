#include <vector>
#include <map>
#include <cmath>
#include "llvm/IR/Constants.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Metadata.h"
#include <cstring>
#include <cstdlib>
#include <fstream>
#include <iostream>
#include <string>
#include <set>
#include <sstream>
//#include "SlotTracker.h"
#include "llvm/Support/raw_ostream.h"
#include "full_trace.h"

#define NUM_OF_INTRINSICS 35
#define NUM_OF_LLVM_INTRINSICS 33
#define RESULT_LINE 19134
#define FORWARD_LINE 24601
#define DMA_STORE 98
#define DMA_LOAD 99
#define SINE 102
#define COSINE 103

char s_phi[] = "phi";
std::map <std::string, std::vector<std::string> > Dependency;

using namespace llvm;
using namespace std;

namespace {

  void split(const std::string &s, const char delim, std::set<std::string> &elems) {
      std::istringstream ss(s);
      std::string item;
      while (std::getline(ss, item, delim)) {
          elems.insert(item);
      }
  }

  // insert to map
  // i=0 - insert key  For AllocateInst
  // i=1 - insert element  For GetElementPtrInst 
  int insert(map <string, vector<string> >&Dependency, int i, std::string Key, std::string Type, std::string S = "0") {
	  if (i == 0) {
		  Dependency[Key].push_back(Type);
		  return 1;
	  }
	  else if (i == 1) {
		  if (Dependency.count(Key)) {
			  Dependency[Key].push_back(S);
		  }
		  else {
			  for (auto iterM = Dependency.begin(); iterM != Dependency.end(); iterM++) {
				  for (int i = 0;i < iterM->second.size();i++) {
					  if (iterM->second.at(i)== Key)
					  {
						  iterM->second.push_back(S);
					  }
				  }
			  }
		  }
		  return 1;
	  }
	  else
	  {
		  return 0;
	  }
  }

  int GetDependency(std::map <std::string, std::vector<std::string> >&Dependency, std::string &Name, std::string &Type) {
	  if (Dependency.count(Name)) {
		  Type = Dependency[Name].at(0);
		  return 1;
	  }
	  else{
		  for (auto iterM = Dependency.begin(); iterM != Dependency.end(); iterM++){
			  for (int i = 0; i < iterM->second.size();i++) {
				  if (iterM->second.at(i) == Name)
				  {
					  Name = iterM->first;
					  Type = iterM->second.at(0);
					  return 1;
				  }
			  }
		  }
		  return 0;
	  }
  }


}// end of anonymous namespace

struct full_traceImpl {

  // External trace_logger function
  Value *TL_log;

  Module *curr_module;
  //SlotTracker *st;
  Function *curr_function;

  //std::set<std::string> tracked_functions;

  // True if WORKLOAD specifies a single function, in which case the tracer
  // will track all functions called by it (the top-level function).
 // bool is_toplevel_mode;

  bool doInitialization(Module &M, std::string func_string) {
    auto &llvm_context = M.getContext();
    auto I32Ty = Type::getInt32Ty(llvm_context);
    auto I64Ty = Type::getInt64Ty(llvm_context);
	auto I8PtrTy = Type::getInt8PtrTy(llvm_context);
    auto VoidTy = Type::getVoidTy(llvm_context);
    // Add external trace_logger function declaratio
    TL_log = M.getOrInsertFunction( "trace", VoidTy,I32Ty, I64Ty, I8PtrTy, I8PtrTy, nullptr);

	curr_module = &M;
    return false;
  }

  Constant *createStringArg(char *string) {
    Constant *v_string =
        ConstantDataArray::getString(curr_module->getContext(), string, true);
    ArrayType *ArrayTy_0 = ArrayType::get(
        IntegerType::get(curr_module->getContext(), 8), (strlen(string) + 1));
    GlobalVariable *gvar_array = new GlobalVariable(
        *curr_module, ArrayTy_0, true, GlobalValue::PrivateLinkage, 0, ".str");
    gvar_array->setInitializer(v_string);
    std::vector<Constant *> indices;
    ConstantInt *zero = ConstantInt::get(curr_module->getContext(),
                                         APInt(32, StringRef("0"), 10));
    indices.push_back(zero);
    indices.push_back(zero);
	//因为llvm 3.8.1的getGetElementPtr需要一个type 所以 加了个参数 ArrayTy_0
    return ConstantExpr::getGetElementPtr(ArrayTy_0, gvar_array, indices);
  }

  void createCallForParameterLine(Instruction *itr, int opcode, char *name,
	                                                  char * type, Value *value = nullptr ) {
    IRBuilder<> IRB( itr);
	//IRB.SetInsertPoint(itr, ++builder.GetInsertPoint());
    Value *v_opcode = ConstantInt::get(IRB.getInt32Ty(), opcode);
	Value *v_name= createStringArg(name);
	Value *v_type = createStringArg(type);
    ;
    if (value != nullptr) {
		Value *v_add = IRB.CreatePtrToInt(value, IRB.getInt64Ty());
		Value *args[] = { v_opcode, v_add, v_name, v_type };
		IRB.CreateCall(TL_log, args);
    } else {
      Value *v_add = ConstantInt::get(IRB.getInt64Ty(), 0);
      Value *args[] = { v_opcode, v_add, v_name, v_type };
      IRB.CreateCall(TL_log, args);
    }
	//errs() << "insert funtion done\n";
  }



  virtual bool runOnFunction(Function &F) {
	  //errs() << "Begin" << "\n";
	 // errs() << F.getName() << "\n";
	  char OpName[256];
	  char OpType[256];
	  for (auto &BB : F) {
		  for (auto &I : BB) {
			 if (auto *op = dyn_cast<AllocaInst>(&I)) {
				 Value* OpV = &I;
				 if (OpV->hasName()) {
					 //errs() << "AllocaInst" << "\n";
					 std::string DataName = OpV->getName().str();
					 std::string DataType;
					 auto *type = OpV->getType();
					 raw_string_ostream S(DataType);
					 type->print(S);
					 S.flush();
					 //insert(Dependency, 0, DataName, DataType);
					if ( (DataName.find("this") == std::string::npos) && (DataName.find(".addr") == std::string::npos)  
						/*&& (DataType.find("class") != std::string::npos)*/) {
						 insert(Dependency, 0, DataName, DataType);
					 }

					/* strcpy(OpName, DataName.c_str());
					 strcpy(OpType, DataType.c_str());
					 createCallForParameterLine(op, 0, OpName, OpType, OpV);*/
				 } 
			  }
			 else if (auto *op = dyn_cast<GetElementPtrInst>(&I)) {
				// errs() << "GetElementPtrInst" << "\n";
				 Value* OpVL = &I;
				 Value* OpVR = I.getOperand(0);
				 if (OpVL->hasName()) {
					 std::string LeftName = OpVL->getName().str();
					 std::string RightName = OpVR->getName().str();
					 insert(Dependency, 1, RightName, "0", LeftName);
				 }
			 }
			  else if (auto *op = dyn_cast<StoreInst>(&I)) {
				  Value *OpV = I.getOperand(1);
				  if (OpV->hasName()) {
					  //errs() << "storeInst" << "\n";
					  std::string DataName = OpV->getName().str();
					  std::string DataType;
					  int i = GetDependency(Dependency, DataName, DataType);
					  if (i) {
						//  errs() << "-" << DataType << "-" << "\n";
						  strcpy(OpName, DataName.c_str());
						  strcpy(OpType, DataType.c_str());
						  createCallForParameterLine(op, 1, OpName, OpType, OpV);
					  }
					  /*strcpy(OpName, OpV->getName().str().c_str());
					  //get operand type
					  auto *type = OpV->getType();
					  std::string typestring;
					  raw_string_ostream S(typestring);
					  type->print(S);
					  type->print(errs());
					  S.flush();
					  strcpy(OpType, typestring.c_str());
					  createCallForParameterLine(op, 1, OpName, OpType, OpV);*/
				  }
			  }
			  else if (auto *op = dyn_cast<LoadInst>(&I)) {	  
				  Value *OpV = I.getOperand(0);
				  if (OpV->hasName()) {
					 // errs() << "loadInst" << "\n";
					  std::string DataName = OpV->getName().str();
					  std::string DataType;
					  int i = GetDependency(Dependency, DataName, DataType);
					  if (i) {
						  strcpy(OpName, DataName.c_str());
						  strcpy(OpType, DataType.c_str());
						  createCallForParameterLine(op, 2, OpName, OpType, OpV);
					  }
					  /*strcpy(OpName, OpV->getName().str().c_str());
					  //get operand type
					  auto *type = OpV->getType();
					  std::string typestring;
					  raw_string_ostream S(typestring);
					  type->print(S);
					  S.flush();
					  strcpy(OpType, typestring.c_str());
					  createCallForParameterLine(op, 2, OpName, OpType, OpV);*/
				  }
			  }
		  }
	  }
  }
  // runBasicBlock
}; // end of struct full_traceImpl

fullTrace::fullTrace() : FunctionPass(ID)
{
    this->Impl = new full_traceImpl();
}

fullTrace::~fullTrace()
{
    delete this->Impl;
}

bool fullTrace::doInitialization(Module &M)
{
    assert(this->Impl);

    std::string func_string=" ";
    /*if (this->my_workload.empty()) {
      func_string = getenv("WORKLOAD");
    } else {
      func_string = this->my_workload;
    }*/

    bool ret = this->Impl->doInitialization(M, func_string);
    return ret;
}

bool fullTrace::runOnFunction(Function &F)
{
    assert(this->Impl);
    bool ret = this->Impl->runOnFunction(F);
    return ret;
}


char fullTrace::ID = 0;
static RegisterPass<fullTrace>
X("fulltrace", "Add full Tracing Instrumentation for Aladdin", false, false);
