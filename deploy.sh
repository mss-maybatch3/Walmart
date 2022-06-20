echo "please enter the file name...."
read filename

if [ -r $filename ]
then
echo "The $filename have read permission"
cat $filename
else
echo  "The $filename have no read permission"
touch $filename
fi
