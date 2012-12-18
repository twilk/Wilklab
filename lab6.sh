#!/bin/bash

#Zadanie 1#
grep ".\{1,\}" plik.txt
#Zadanie 2#
grep ^[0-9] pl*
#Zadanie 3#
grep -l "r\{9\}" *
#Zadanie 4#
grep bash$ /etc/passwd
#Zadanie 5#
grep "\(^\|[^[:alnum:]]\)[IVXLCDM]\+\( \|$\)" plik.txt 

