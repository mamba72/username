#! /bin/bash
# zip.sh
echo "Enter a username: "
echo "It must start with a lowercase character."
echo "It can only contain lowercase letters, digits, and an underscore character."
echo "There can not be more than 12 characters."
read ZIP
while echo $ZIP | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read ZIP
done
echo "Thank you"

