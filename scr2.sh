gcc -o default ./default.c

./default 20000000

$HOME/opt/usr/local/bin/mpicc -o main ./main.c 

$HOME/opt/usr/local/bin/mpirun -np 4 ./main 20000000

gcc-9 -o open ./open.c -fopenmp

./open 20000000 8
