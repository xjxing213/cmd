@echo off
set /p dt=������ָ�����ڣ���ʽΪYYYYMMDD��20180727��:
set /p psw=����������:

set IP=10.254.65
for %%i in (%IP%) do (
echo open %%i>ftp.up
echo user backup %psw%>>ftp.up 
Echo binary>>ftp.up 
Echo prompt >>ftp.up 
Echo lcd "C:\Users\admin\Desktop\getfile">>ftp.up
Echo mget %dt%*.dat>>ftp.up
echo bye>>ftp.up
ftp -n -s:ftp.up
del ftp.up
)
