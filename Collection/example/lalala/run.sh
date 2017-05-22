#!/bin/bash
export PATH=$PATH:/home/liurens/code-analysis/cmllvm/bin
while read LINE;do
#    echo "line is:"${LINE}
    len=`expr length ${LINE}`
#    len=$len-1
    base_file=`echo ${LINE:0:$len}`
    source_file=${base_file}".cpp"
#    echo "source file is:"${source_file}
    obj=${base_file}".o"
    opt_obj=${base_file}".opt"
    clang++ -static -g -S -fno-slp-vectorize -fno-vectorize -fno-unroll-loops -fno-inline -fno-builtin -funroll-loops  -fpermissive -fno-exceptions  -DPARSEC_VERSION=3.0-beta-20150206 -DENABLE_THREADS -Wno-invalid-offsetof -pthread -D_GNU_SOURCE -D__XOPEN_SOURCE=600 -emit-llvm -o $obj  $source_file

    opt -disable-inlining -S -load=/home/liurens/code-analysis/Collection/full-trace/full_trace.so -fulltrace $obj  -o $opt_obj
done < files.txt

#while read LINE;do
#    echo "line is:"${LINE}
#    len=`expr length ${LINE}`
#    len=$len-1
#    base_file=`echo ${LINE:0:$len}`
#    obj=${base_file}".o"
#    opt_obj=${base_file}".opt"
#    opt -disable-inlining -S -load=/home/dutie/liurens/Collection/full-trace/full_trace.so -fulltrace $obj -o $opt_obj
#done < files.txt

llvm-link  *.opt  -o  out.o.linked  /home/liurens/code-analysis/Collection/profile-func/trace_logger.llvm
llc -O3 -disable-fp-elim -filetype=asm -o out.s out.o.linked
g++  -O3 -fno-inline -g -funroll-loops  -fpermissive -fno-exceptions -static-libgcc -Wl,--hash-style=both,--as-needed -DPARSEC_VERSION=3.0-beta-20150206 -DENABLE_THREADS -Wno-invalid-offsetof -pthread -D_GNU_SOURCE -D__XOPEN_SOURCE=600 -o fluidanimate-instrument out.s -lm -lz

