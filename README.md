# Cloud-Text-Multiclient-using-C

Matheus Victor Ramos dos Anjos - 2015012855

##Instalação
Após dar o comando make, deve-se rodar em terminais diferentes os seguintes comandos (Sempre rode o servidor primeiro):

##Execução
###Servidor
Para rodar o servidor (apenas faça isso uma vez)
./servidor [porta] 
exemplo:
./servidor 1080

###Cliente
Para rodar o cliente (Pode rodar vários clientes, um em cada terminal)
./cliente [IP] [porta] 
exemplo:
./cliente ::1 1080
./cliente localhost 1080
./cliente 127.0.0.1 1080
