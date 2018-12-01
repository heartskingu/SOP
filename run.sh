#!/bin/bash

for x in {1..10}
do
	./sop >>c.txt
	sleep 10
done
echo C 1 finalizado

for x in {1..10}
do
	./sop2 >>c.txt
	sleep 10
done
echo C2 finalizado

for x in {1..10}
do
	./sop5 >>c.txt
	sleep 10
done
echo C5 finalizado

for x in {1..10}
do
	mono sop.exe >>cs.txt
	sleep 10
done
echo CS 1 finalizado

for x in {1..10}
do
	mono sop2.exe >>cs.txt
	sleep 10
done
echo CS 2 finalizado

for x in {1..10}
do
	mono sop5.exe >>cs.txt
	sleep 10
done
echo CS 5 finalizado

for x in {1..10}
do
	python3 sop.py >>py.txt
	sleep 10
done
echo Py 1 finalizado

for x in {1..10}
do
	python3 sop2.py >>py.txt
	sleep 10
done
echo Py 2 finalizado

for x in {1..10}
do
	python3 sop5.py >>py.txt
	sleep 10
done
echo Py 5 finalizado
