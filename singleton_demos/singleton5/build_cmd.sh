g++ -c ./main.cpp -std=c++20
g++ -c ./sing.cpp -std=c++20
g++ ./main.o ./sing.o -o ./ms
g++ ./sing.o ./main.o -o ./sm
./ms
./sm