#!/bin/bash

echo "Enter a num"
read a

echo "Enter a num2"
read b

echo "1.Add"
echo "2.Sub"
echo "3.mul"
echo "4.div"

read ch

case $ch in

1)
echo $((a+b))
;;

2)
echo $((a-b))
;;

3)
echo $((a*b))
;;

4)
echo $((a/b))
;;

*)
echo "Invalid choice"
;;

esac
