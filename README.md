# Cloud-Text-Multiclient-using-C

Matheus Victor Ramos dos Anjos
Este projeto simula um serviço de cloud text utilizando sockets em C. Funciona em IPV4 e IPV6 e tem suporte para multi-client utilizando threads.

## Instalação
Em um terminal, utilize o comando make para compilar e gerar os executáveis.

## Execução

Sempre rode o servidor primeiro

### Servidor
Para rodar o servidor (apenas faça isso uma vez)
./servidor [porta] 
exemplo:
./servidor 1080

### Cliente
Para rodar o cliente (Pode rodar vários clientes, um em cada terminal)
./cliente [IP] [porta] 
exemplo:

**./cliente ::1 1080**

**./cliente localhost 1080**

**./cliente 127.0.0.1 1080**
