nannos2013@kali:~$ vi while.sh
nannos2013@kali:~$ cat while.sh
#!/bin/bash

counter=0
while [ $counter -lt 3 ]; do
	let counter+=1
	echo $counter
done
nannos2013@kali:~$ ./while.sh
bash: ./while.sh: Permission denied
nannos2013@kali:~$ bash ./while.sh
1
2
3
nannos2013@kali:~$ vi while.sh
nannos2013@kali:~$ bash ./while.sh
3
