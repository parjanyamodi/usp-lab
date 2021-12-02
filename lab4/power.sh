echo "Enter the number:"
read n
echo "Enter the base:"
read b
p=0
r=`expr $n % $b`
while [ $r -eq 0 -a $n -gt 0 ]
do
	n=`expr $n / $b`
	p=`expr $p + 1`
	r=`expr $n % $b`
done
echo "Power is $p"
