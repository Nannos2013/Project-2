#If-else demonstration code

num_a=400
num_b=200

if [ $num_a -lt $num_b ]; then
	echo "$num_a ls less than $num_b!"
else
	echo "$num_a is greather than $num_b!"
fi

#completely wrong, this is from the command line not actual code
#The calls are right but no actual code was present
#what is this
#nannos2013@kali:~$ vi if_else.sh
#nannos2013@kali:~$ chmod +x if_else.sh
#nannos2013@kali:~$ ./if_else.sh
#./if_else.sh: line 6: [: 400: unary operator expected
#400 os greater than 200!
