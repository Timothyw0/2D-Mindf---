# Run script

#clang++ bf2llvm.o `llvm-config --ldflags --libs` -lpthread -lz -lncurses -ltinfo
#echo "+++++++++[>++++++++>+++++++++++>+++++<<<-]>.>++.+++++++..+++.>-.------------.<++++++++.--------.+++.------.--------.>+." | ./bf2llvm
g++ `llvm-config --cxxflags --ldflags --libs --system-libs` bf2llvm.cpp -o bf2llvm
echo "++++++++++[>+>+++>+++++++>++++++++++<<<<-]>>>++++++++++++++.>++++.-------.+++++++++++++.---.<<++.>>++++++++++++++.----------.++++++.<<+.>>>++++++++++.," | ./bf2llvm
gcc output.o
./a.out
