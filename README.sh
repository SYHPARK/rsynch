We can use crontab to regularly executed job<br>

"crontab -e" command opens configuratoin file of crontab<br>

We can add shell script which we want to run with crontab syntax<br>

Right form of crontab<br>

*　　　　　　*　　　　　　*　　　　　　*　　　　　　*		commands<br>
분(0-59)　　시간(0-23)　　일(1-31)　　월(1-12)　　　요일(0-7)<br><br>

ex) 18 14 * * 1-7 rsync -avzh /home/yongbak/rsync/from/* /home/yongbak/rsync/to (Everyday 14:18, copy all files and directories in "from" to "to")<br>
ex) * 14 1-15 * 1-5 script.sh<br> 

