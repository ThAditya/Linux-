echo "Enter the value of a: "
read a
echo "Enter the value of b: "
read b
echo " INPUT 1- Addition, INPUT 2 - SUBTRACTION, INPUT 3 - MULTIPLICATION, INPUT 4 - DIVISION "
read c
if [ $c -eq 1 ]
then
	d=`expr $a + $b`
	echo $d
elif [ $c -eq 2 ]
then
	d=`expr $a - $b`
	echo $d
elif [ $c -eq 3 ]
then
	d=`expr $a \*  $b`
	echo $d
elif [ $c -eq 4 ]
then
	d=`expr $a / $b`
	echo $d
fi
