nannos2013@kali:~$ vi until.sh
nannos2013@kali:~$ cat until.sh
#!/bin/bash

counter=6
until [ $counter -lt 3 ]; do
	let counter-=1
	echo $counter
done
nannos2013@kali:~$ cat until.sh
#!/bin/bash

counter=6
until [ $counter -lt 3 ]; do
	let counter-=1
	echo $counter
done
nannos2013@kali:~$ ./until.sh
bash: ./until.sh: Permission denied
nannos2013@kali:~$ bash ./until.sh
5
4
3
2
nannos2013@kali:~$ vi until.sh
nannos2013@kali:~$ bash ./until.sh
3
2
