#until loop code demo
#good news is you had the code in this one
#bad news, you did the exact same thing and just
#copied from the command line and pasted it. WHY?

#!/bin/bash

counter=6
until [ $counter -lt 3 ]; do
	let counter-=1
	echo $counter
done
