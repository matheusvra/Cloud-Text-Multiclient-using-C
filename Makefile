library: files.c servidor.c cliente.cliente
gcc -o cliente cliente.c files.c 
gcc -o servidor servidor.c files.c -pthread