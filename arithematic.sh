echo "Enter two numbers"
read a b
res=`expr $a + $b`
echo "Addition ="$res
res=`expr $a - $b`
echo "Subtraction ="$res
res=`expr $a \* $b`
echo "Multiplication ="$res
res=`expr $a / $b`
echo "Division ="$res

