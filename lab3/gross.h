echo "Enter the base salary of employee"
read base
da=$(echo "$base * 0.1"|bc)
hra=$(echo "$base * 0.2"|bc)
gs=$(echo "$base + $da + $hra"|bc)
echo "Gross salary is $gs"
