echo "enter five numbers"
read a
read b
read c
read d
read e
s=`expr $a + $b + $c + $d + $e`
echo "sum is $s"
avg=`expr $s/5`
echo "average is $avg"
p=`expr $a \* $b \* $c \* $d \* $e`
echo "product is $p"
