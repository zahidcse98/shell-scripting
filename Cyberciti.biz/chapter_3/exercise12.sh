#!/bin/bash
read -p "Enter two values: " a b
read -p "Enter Operend (+, -, *, /) : " op
result=$(( $a $op $b))
echo "$a $op $b = $ans"