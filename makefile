Lab06_1:ips.c ipc.c
	gcc -o Server ips.c
	gcc -o Client ipc.c

//Server.o:ips.c
	//gcc -c ips.c

//Client.o:ipc.c
	//gcc -c ipc.c

clean:
	rm*.o Lab06_1
