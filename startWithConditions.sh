#check a character belong y or Y, otherwise return NO
read c 
if [ $c = "y" -o $c = "Y" ]
then
    echo "YES"
else
    echo "NO"
fi