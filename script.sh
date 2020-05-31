gcc -o default ./default.c

./default 2000000

$HOME/opt/usr/local/bin/mpicc -o main ./main.c 

$HOME/opt/usr/local/bin/mpirun -np 4 ./main 2000000

gcc-9 -o open ./open.c -fopenmp

./open 2000000 8
