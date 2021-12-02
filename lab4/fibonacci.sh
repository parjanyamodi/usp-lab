echo "Enter the nth term:"
read n
a=0
b=1
i=0
while [ $i -le $n ]
do
    echo -n "$a \n"
    fn=$((a + b))
    a=$b
    b=$fn
    i=`expr $i + 1`
done
