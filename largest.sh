echo Enter the first number
read a
echo Enter the second number
read b
echo Enter the third number
read c
if [[ $a -ge $a ]] && [[ $b -ge $c ]];
then
    largest=$a
elif [[ $b -ge $a ]] && [[ $b -ge $c  ]];
then
   largest=$b
else
largest=$c
fi
echo The largest number is:$largest       
    
