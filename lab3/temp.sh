echo "Convert F to C"
echo "Enter the Temp in F"
read f
b=$(echo "0.55555" |bc)
a=$(echo "$f - 32" |bc)
c=$(echo "$b * $a" |bc)
echo "Temperature in Celcius is $c"
