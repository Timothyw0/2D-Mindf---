#!/bin/bash
# Run script

g++ `llvm-config --cxxflags --ldflags --libs --system-libs` bf2llvm.cpp -o bf2llvm
cat worldArt.mf | ./bf2llvm
gcc output.o
./a.out
