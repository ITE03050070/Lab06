lab06_1:lab06_2
	gcc -o lab06_server server.o
	gcc -o lab06_client client.o

lab06_2:
	gcc -c server.c
	gcc -c client.c

clean:
	rm *.o lab06_server
	rm *.o lab06_client
