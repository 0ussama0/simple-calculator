add(){
echo "$1+$2" | bc -l
}
multi(){
echo "$1*$2" | bc -l
}
div(){
echo "$1/$2" | bc -l
}
sub(){
echo "$1-$2" | bc -l
}
echo "plz, enter the num1"
read x
echo "plz, enter the num2"
read y
echo "1) Addition"
echo "2) Multiplication"
echo "3) Division"
echo "4) Substraction"
echo "plz, enter the choice :"
read m
echo "the ruslt is :"
if [ $m == 1 ]
then
add $x $y
elif [ $m == 2 ]
then
multi $x $y
elif [ $m == 3 ]
then
div $x $y
elif [ $m == 4 ]
then
sub $x $y
else
echo "plz, try again"
fi

