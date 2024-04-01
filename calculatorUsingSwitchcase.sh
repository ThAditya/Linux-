echo "Enter the value of a: "
read a
echo "Enter the value of b: "
read b

echo "Enter operations"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "10.Enter operation to be performed" 
read ch

case $ch in
1)res=`expr $a + $b`
;;
2)res=`expr $a - $b`
;;
3)res=`expr $a \* $b`
;;
4)res=`expr "scale = 2;$a / $b"`
;;
*)	echo "invalid"
	echo "Result : $res"
	;;
esac
