#include "llvm/Pass.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Function.h"
#include <string>

struct full_traceImpl;

class fullTrace : public llvm::FunctionPass {
  private:
    full_traceImpl* Impl;

  public:
    fullTrace();
    ~fullTrace();
    static char ID;

    // This BasicBlcokPass may be called by other program.
    // provide a way to set up workload, not just environment variable
    std::string my_workload;

    void setWorkload(std::string workload)
    {
        this->my_workload = workload;
    };

    virtual bool doInitialization(llvm::Module &M);
    virtual bool runOnFunction(llvm::Function &F);
};

