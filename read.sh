echo Enter the file name to read
read filename
if [[ -f $filename ]];
then
cat $filename
else
echo File not found
fi
