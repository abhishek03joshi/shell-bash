#!bin/sh
X=0
echo -en "Please guess the magic number:"
read X
echo $X | grep "[^0-9]" > /dev/null 2>&1
if [ "$?" -eq "0" ]; then
 #If the grep found something other 0-9, 
 # it is not an integer
 echo "Sorry, wanted a number"
else
 #The grep found only 0-9, do it's an integer.
 #We can safely do some test
 if [ "$X" -eq "7" ]; then
  echo "You entered the magic number"
 fi 
fi
