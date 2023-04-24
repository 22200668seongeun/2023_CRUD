CC=gcc

market: manager.o product.o market.o
	$(CC) manager.o product.o market.o -o market

manager.o: manager.c
	$(CC) -c manager.c

product.o: product.c
	$(CC) -c product.c

market.o: market.c
	$(CC) -c market.c

clean:
	rm -f *.o market
