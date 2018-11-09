#! /bin/bash
# username.sh
echo "The only character you can use to make a username are: "
echo "lowercase letter"
echo "digits"
echo "and the underscore character"
echo "Must start with a lowercase letter"
echo "Username must be less than 12 character but more than 3"
#username.sh
echo "Enter a username: "
read username 
while echo $username | egrep -v "^[a-z][_0-9a-z]{2,11}$" > /dev/null 2>&1
do        
        echo "Your username must contain at least three but no mroe than 12 characters!"
        echo "Enter a username: "
        read username
done    
echo "Thank you"
