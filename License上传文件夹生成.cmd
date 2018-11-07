@echo off
mode con cols=61 lines=18
color 0a
title "License上传文件夹生成"
:start
echo    ----------------请选择地市：
echo    ----------------广州(19)----------------1
echo    ----------------深圳(19)----------------2
echo    ----------------东莞(11)----------------3
echo    ----------------佛山(9)-----------------4
echo    ----------------中山(7)-----------------5
echo    ----------------惠州(6)-----------------6
echo    ----------------湛江(3)-----------------7
echo    ----------------阳江(2)-----------------8
echo    ----------------茂名(2)-----------------9

set /p cityId=请选择地市编号：
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
echo 你选择“广州”地市
for /l %%i in (1,1,20) do (
if %%i lss 10 ( md 广州_BSC0%%i ) else ( md 广州_BSC%%i )
)
rd 广州_BSC19
mshta vbscript:msgbox("己生成广州19个BSC文件夹",0,"By 天启")(window.close)
exit

:sz
echo 你选择“深圳”地市
for /l %%i in (1,1,19) do (
if %%i lss 10 ( md 深圳_BSC0%%i ) else ( md 深圳_BSC%%i )
)
mshta vbscript:msgbox("己生成深圳19个BSC文件夹",0,"By 天启")(window.close)
exit

:dg
echo 你选择“东莞”地市
for /l %%i in (1,1,11) do (
if %%i lss 10 ( md 东莞_BSC0%%i ) else ( md 东莞_BSC%%i )
)
mshta vbscript:msgbox("己生成东莞11个BSC文件夹",0,"By 天启")(window.close)
exit

:fs
echo 你选择“佛山”地市
for /l %%i in (1,1,9) do (
if %%i lss 10 ( md 佛山_BSC0%%i ) else ( md 佛山_BSC%%i )
)
mshta vbscript:msgbox("己生成佛山9个BSC文件夹",0,"By 天启")(window.close)
exit

:zs
echo 你选择“中山”地市
for /l %%i in (1,1,7) do (
if %%i lss 10 ( md 中山_BSC0%%i ) else ( md 中山_BSC%%i )
)
mshta vbscript:msgbox("己生成中山7个BSC文件夹",0,"By 天启")(window.close)
exit

:hz
echo 你选择“惠州”地市
for /l %%i in (1,1,6) do (
if %%i lss 10 ( md 惠州_BSC0%%i ) else ( md 惠州_BSC%%i )
)
mshta vbscript:msgbox("己生成惠州6个BSC文件夹",0,"By 天启")(window.close)
exit

:zj
echo 你选择“湛江”地市
for /l %%i in (1,1,3) do (
if %%i lss 10 ( md 湛江_BSC0%%i ) else ( md 湛江_BSC%%i )
)
mshta vbscript:msgbox("己生成湛江3个BSC文件夹",0,"By 天启")(window.close)
exit

:yj
echo 你选择“阳江”地市
for /l %%i in (1,1,2) do (
if %%i lss 10 ( md 阳江_BSC0%%i ) else ( md 阳江_BSC%%i )
)
mshta vbscript:msgbox("己生成阳江3个BSC文件夹",0,"By 天启")(window.close)
exit

:mm
echo 你选择“茂名”地市
for /l %%i in (1,1,2) do (
if %%i lss 10 ( md 茂名_BSC0%%i ) else ( md 茂名_BSC%%i )
)
mshta vbscript:msgbox("己生成茂名2个BSC文件夹",0,"By 天启")(window.close)
exit

