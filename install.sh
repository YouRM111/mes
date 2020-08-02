#!/bin/bash
clear
echo "--------------------"
echo "|Если ты андрейка то ебаш цифру one|"
echo "|------------------|"
echo "|       1          |"
read numb
if [ $numb = "1" ]
then
	pkg install netcat
	nc 31.173.240.129 22056
fi
