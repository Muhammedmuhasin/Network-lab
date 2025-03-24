echo Enter a number
read n
sum=0
for((i=1;i<=n;i++))
do 
sum=$((sum+i))
done
echo The Sum of first $n number is:$sum
