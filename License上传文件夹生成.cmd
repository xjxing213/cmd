@echo off
mode con cols=61 lines=18
color 0a
title "License�ϴ��ļ�������"
:start
echo    ----------------��ѡ����У�
echo    ----------------����(19)----------------1
echo    ----------------����(19)----------------2
echo    ----------------��ݸ(11)----------------3
echo    ----------------��ɽ(9)-----------------4
echo    ----------------��ɽ(7)-----------------5
echo    ----------------����(6)-----------------6
echo    ----------------տ��(3)-----------------7
echo    ----------------����(2)-----------------8
echo    ----------------ï��(2)-----------------9

set /p cityId=��ѡ����б�ţ�
setlocal enabledelayedexpansion
if %cityId%==1 goto gz
if %cityId%==2 goto sz
if %cityId%==3 goto dg
if %cityId%==4 goto fs
if %cityId%==5 goto zs
if %cityId%==6 goto hz
if %cityId%==7 goto zj
if %cityId%==8 goto yj
if %cityId%==9 goto mm

:gz
echo ��ѡ�񡰹��ݡ�����
for /l %%i in (1,1,20) do (
if %%i lss 10 ( md ����_BSC0%%i ) else ( md ����_BSC%%i )
)
rd ����_BSC19
mshta vbscript:msgbox("�����ɹ���19��BSC�ļ���",0,"By ����")(window.close)
exit

:sz
echo ��ѡ�����ڡ�����
for /l %%i in (1,1,19) do (
if %%i lss 10 ( md ����_BSC0%%i ) else ( md ����_BSC%%i )
)
mshta vbscript:msgbox("����������19��BSC�ļ���",0,"By ����")(window.close)
exit

:dg
echo ��ѡ�񡰶�ݸ������
for /l %%i in (1,1,11) do (
if %%i lss 10 ( md ��ݸ_BSC0%%i ) else ( md ��ݸ_BSC%%i )
)
mshta vbscript:msgbox("�����ɶ�ݸ11��BSC�ļ���",0,"By ����")(window.close)
exit

:fs
echo ��ѡ�񡰷�ɽ������
for /l %%i in (1,1,9) do (
if %%i lss 10 ( md ��ɽ_BSC0%%i ) else ( md ��ɽ_BSC%%i )
)
mshta vbscript:msgbox("�����ɷ�ɽ9��BSC�ļ���",0,"By ����")(window.close)
exit

:zs
echo ��ѡ����ɽ������
for /l %%i in (1,1,7) do (
if %%i lss 10 ( md ��ɽ_BSC0%%i ) else ( md ��ɽ_BSC%%i )
)
mshta vbscript:msgbox("��������ɽ7��BSC�ļ���",0,"By ����")(window.close)
exit

:hz
echo ��ѡ�񡰻��ݡ�����
for /l %%i in (1,1,6) do (
if %%i lss 10 ( md ����_BSC0%%i ) else ( md ����_BSC%%i )
)
mshta vbscript:msgbox("�����ɻ���6��BSC�ļ���",0,"By ����")(window.close)
exit

:zj
echo ��ѡ��տ��������
for /l %%i in (1,1,3) do (
if %%i lss 10 ( md տ��_BSC0%%i ) else ( md տ��_BSC%%i )
)
mshta vbscript:msgbox("������տ��3��BSC�ļ���",0,"By ����")(window.close)
exit

:yj
echo ��ѡ������������
for /l %%i in (1,1,2) do (
if %%i lss 10 ( md ����_BSC0%%i ) else ( md ����_BSC%%i )
)
mshta vbscript:msgbox("����������3��BSC�ļ���",0,"By ����")(window.close)
exit

:mm
echo ��ѡ��ï��������
for /l %%i in (1,1,2) do (
if %%i lss 10 ( md ï��_BSC0%%i ) else ( md ï��_BSC%%i )
)
mshta vbscript:msgbox("������ï��2��BSC�ļ���",0,"By ����")(window.close)
exit

