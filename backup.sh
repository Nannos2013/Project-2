nannos2013@kali:~$ tar -czf /tmp/myhome_directory.tar.gz /home/nannos2013
tar: Removing leading `/' from member names
nannos2013@kali:~$ ls -l /tmp/myhome_directory.tar.gz
-rw-r--r-- 1 nannos2013 nannos2013 1217302 Oct  7 06:34 /tmp/myhome_directory.tar.gz
nannos2013@kali:~$ rm /tmp/myhome_directory.tar.gz
nannos2013@kali:~$ echo 'tar -czf /tmp/myhome_directory.tar.gz /home/nannos2013' >> backup.sh
nannos2013@kali:~$ vi backup.sh
nannos2013@kali:~$ chmod +x backup.sh
nannos2013@kali:~$ ./backup.sh
tar: Removing leading `/' from member names
nannos2013@kali:~$ ls -l /tmp/myhome_directory.tar.gz
-rw-r--r-- 1 nannos2013 nannos2013 1222811 Oct  7 06:38 /tmp/myhome_directory.tar.gz

