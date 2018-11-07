#! /bin/bash
# username

echo -n "Enter your username: "; read username

while echo $username | egrep -v "^[a-z][a-z_0-9]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username."
	echo "Only lowercase letters, digits, and the underscore character."
	echo "It must start with lowercase, contain at least 3, no more than 12 characters."
	read username
done

echo "Thank You."
