echo Enter a number
read x
factorial=1
if [ $x -lt 0 ];
then
echo Factorial is not defined for negative numbers
exit 1
fi
for (( i=1;i<=x;i++))
do
factorial=$((factorial*i))
done
echo The factorial of $x is: $factorial
