echo Enter a number 
read number
for ((i=1;i<=10;i++)) 
do
result=$((number*i))
echo $number x $i=$result
done
