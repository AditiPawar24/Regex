#!/bin/bash -x

echo "Enter mobile number: "
read number
mobileNo="^[0-9_ ]*$"
if [[ $number =~ $mobileNo ]]
then
     echo valid
else
     echo invalid
fi
