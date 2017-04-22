

client_run: server_run client
    ./client localhost
    
server_run: server 
    ./server &
server: server.c
    gcc server.c -o server
client: client.c
    gcc client.c -o client
clean:
    rm a.out c s l t
