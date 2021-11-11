echo "Simple Calculator \nEnter choice \n1. Addition\n2. Subtraction\n3. Multiply\n4. Division\n"
read option
echo "Enter first numbers \n"
read x
echo "Enter second numbers \n"
read y
case $option in 
	1)
	echo `expr $x + $y`;;
	2)
	echo `expr $x - $y`;;
	3)
	echo `expr $x * $y`;;
	4)
	echo `expr $x / $y`;;
	*)
	echo "Invalid";;
esac
