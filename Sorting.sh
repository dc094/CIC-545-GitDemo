#!/bin/bash
	
echo "Welcome to shell scripting program: Arithmatic Computation & Sorting."

#Take User Input

read -p "Enter the value of a: " a;
read -p "Enter the value of b: " b;
read -p "Enter the value of c: " c;

expr[0]=$(($a+$b*c));

echo ${expr[0]};