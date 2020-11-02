#A while loop code demo
#!/bin/bash

counter=0
while [ $counter -lt 3 ]; do
	let counter+=1
	echo $counter
done

#original code include command calls, this is code,
#not a command prompt, learn the difference
#had the code in there
