echo "Factorial of Number\nEnter the Number : "
read n
factorial=1
i=1
while [ $i -le $n ]
do
	factorial=`expr $factorial \* $i`
	i=`expr $i + 1`
done
echo "Factorial of $n is $factorial"
