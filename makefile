#
# makefile
#
# Created by Ricky Wilson on 9/25/18.
# CS 4280
# Project 0
#


all: P0 

P0: 
	gcc -Wall main.c node.c tree.c -o P0

clean:
	rm P0 *order
