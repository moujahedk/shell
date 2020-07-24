#!/bin/bash 
# les variable
BIRTHDATE="Jan 1, 2000"
PREsents=10
BIRTHDATE=$( date -d "$BIRTHDATE" +%A )


# Testing code - do not change it

if [ "BIRTHDATE" == "Jan 1,2000" ] ; then
    echo "BIRTHDATE is correct, it is $BIRTHDATE"
 else
    echo "BIRTHDATE is incorrect - please retry"
fi
if [ $Presents == 10 ] ; then
    echo "I Have received $Presents presents"
else
    echo"Presents is incorrect - pleise retry" 
fi
if [ "Birthday" == "Sathurday" ] ; then
   echo " I was born on a $BIRTHDAY"
else
   echo "BIRTHDAY is incorrect - please retry"
fi                 