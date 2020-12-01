#!/bin/bash



clear
echo "\033[1;32m    123.... MULA "
sleep 1s

ulang="y"

while [ $ulang = "y" ]
do

python dadu.py 

x=45
while [ $x -gt 0 ]
do
sleep 1s
clear
echo " \033[1;32m BOT SEDANG DIRESET.. SABAR bossku... $x SAAT LAGI....."
x=$(( $x - 1 ))
done



done
