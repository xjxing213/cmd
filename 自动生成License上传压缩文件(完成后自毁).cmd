@echo off
setlocal enabledelayedexpansion
set bsc[0].ID=广州_BSC01&set bsc[0].ESN=2103051119108A001971
set bsc[1].ID=广州_BSC02&set bsc[1].ESN=2103051119108A001948
set bsc[2].ID=广州_BSC03&set bsc[2].ESN=2103051119108A002360
set bsc[3].ID=广州_BSC04&set bsc[3].ESN=2103051119108A002371
set bsc[4].ID=广州_BSC05&set bsc[4].ESN=2103051119108A001962
set bsc[5].ID=广州_BSC06&set bsc[5].ESN=2103051119108A002388
set bsc[6].ID=广州_BSC07&set bsc[6].ESN=2103051119108A002399
set bsc[7].ID=广州_BSC08&set bsc[7].ESN=21030511191093002938
set bsc[8].ID=广州_BSC09&set bsc[8].ESN=21030511191093003042
set bsc[9].ID=广州_BSC10&set bsc[9].ESN=21030511191093003067
set bsc[10].ID=广州_BSC11&set bsc[10].ESN=21030511191093002970
set bsc[11].ID=广州_BSC12&set bsc[11].ESN=21030511191093003145
set bsc[12].ID=广州_BSC13&set bsc[12].ESN=21030511191093002972
set bsc[13].ID=广州_BSC14&set bsc[13].ESN=21030511191093002950
set bsc[14].ID=广州_BSC15&set bsc[14].ESN=21030511191093003050
set bsc[15].ID=广州_BSC16&set bsc[15].ESN=21030511191093002528
set bsc[16].ID=广州_BSC17&set bsc[16].ESN=21030511191093002665
set bsc[17].ID=广州_BSC18&set bsc[17].ESN=21030511191093002718
set bsc[18].ID=广州_BSC20&set bsc[18].ESN=210305351610C6000366
set bsc[19].ID=深圳_BSC01&set bsc[19].ESN=2103051119108B002665
set bsc[20].ID=深圳_BSC02&set bsc[20].ESN=2103051119108B002626
set bsc[21].ID=深圳_BSC03&set bsc[21].ESN=2103051119108B002678
set bsc[22].ID=深圳_BSC04&set bsc[22].ESN=2103051119108B002583
set bsc[23].ID=深圳_BSC05&set bsc[23].ESN=2103051119108B002622
set bsc[24].ID=深圳_BSC06&set bsc[24].ESN=2103051119108B002540
set bsc[25].ID=深圳_BSC07&set bsc[25].ESN=21030511191093002662
set bsc[26].ID=深圳_BSC08&set bsc[26].ESN=21030511191093002670
set bsc[27].ID=深圳_BSC09&set bsc[27].ESN=21030511191093002653
set bsc[28].ID=深圳_BSC10&set bsc[28].ESN=21030511191093002657
set bsc[29].ID=深圳_BSC11&set bsc[29].ESN=21030511191093002779
set bsc[30].ID=深圳_BSC12&set bsc[30].ESN=21030511191093002762
set bsc[31].ID=深圳_BSC13&set bsc[31].ESN=21030511191093002907
set bsc[32].ID=深圳_BSC14&set bsc[32].ESN=21030511191093002767
set bsc[33].ID=深圳_BSC15&set bsc[33].ESN=21030511191093002919
set bsc[34].ID=深圳_BSC16&set bsc[34].ESN=21030511191093002732
set bsc[35].ID=深圳_BSC17&set bsc[35].ESN=21030511191093002791
set bsc[36].ID=深圳_BSC18&set bsc[36].ESN=21030511191093002760
set bsc[37].ID=深圳_BSC19&set bsc[37].ESN=210305351610C6000397
set bsc[38].ID=东莞_BSC01&set bsc[38].ESN=21030511191093000397
set bsc[39].ID=东莞_BSC02&set bsc[39].ESN=21030511191093000314
set bsc[40].ID=东莞_BSC03&set bsc[40].ESN=21030511191093000451
set bsc[41].ID=东莞_BSC04&set bsc[41].ESN=21030511191093000388
set bsc[42].ID=东莞_BSC05&set bsc[42].ESN=21030511191093000068
set bsc[43].ID=东莞_BSC06&set bsc[43].ESN=21030511191093000417
set bsc[44].ID=东莞_BSC07&set bsc[44].ESN=21030511191093000922
set bsc[45].ID=东莞_BSC08&set bsc[45].ESN=21030511191093000794
set bsc[46].ID=东莞_BSC09&set bsc[46].ESN=21030511191093000801
set bsc[47].ID=东莞_BSC10&set bsc[47].ESN=21030511191093000916
set bsc[48].ID=东莞_BSC11&set bsc[48].ESN=210305351610C6000697
set bsc[49].ID=佛山_BSC01&set bsc[49].ESN=2103051119108A002256
set bsc[50].ID=佛山_BSC02&set bsc[50].ESN=2103051119108A002260
set bsc[51].ID=佛山_BSC03&set bsc[51].ESN=2103051119108A002254
set bsc[52].ID=佛山_BSC04&set bsc[52].ESN=210305111910C5000717
set bsc[53].ID=佛山_BSC05&set bsc[53].ESN=21030511191093003185
set bsc[54].ID=佛山_BSC06&set bsc[54].ESN=21030511191093003179
set bsc[55].ID=佛山_BSC07&set bsc[55].ESN=21030511191093003199
set bsc[56].ID=佛山_BSC08&set bsc[56].ESN=21030511191093002992
set bsc[57].ID=佛山_BSC09&set bsc[57].ESN=21030511191093003249
set bsc[58].ID=中山_BSC01&set bsc[58].ESN=2103051119108A002527
set bsc[59].ID=中山_BSC02&set bsc[59].ESN=210305111910C2000350
set bsc[60].ID=中山_BSC03&set bsc[60].ESN=21030511191093002997
set bsc[61].ID=中山_BSC04&set bsc[61].ESN=21030511191093003036
set bsc[62].ID=中山_BSC05&set bsc[62].ESN=21030511191093003229
set bsc[63].ID=中山_BSC06&set bsc[63].ESN=210305111910BB000130
set bsc[64].ID=中山_BSC07&set bsc[64].ESN=210305351610C6000382
set bsc[65].ID=惠州_BSC01&set bsc[65].ESN=21030511191093000216
set bsc[66].ID=惠州_BSC02&set bsc[66].ESN=21030511191093000358
set bsc[67].ID=惠州_BSC03&set bsc[67].ESN=21030511191093000243
set bsc[68].ID=惠州_BSC04&set bsc[68].ESN=21030511191093000350
set bsc[69].ID=惠州_BSC05&set bsc[69].ESN=21030511191093000145
set bsc[70].ID=惠州_BSC06&set bsc[70].ESN=210305351610C6000703
set bsc[71].ID=湛江_BSC01&set bsc[71].ESN=2103051119108A002340
set bsc[72].ID=湛江_BSC02&set bsc[72].ESN=21030511191094000502
set bsc[73].ID=湛江_BSC03&set bsc[73].ESN=21030511191093003016
set bsc[74].ID=茂名_BSC01&set bsc[74].ESN=2103051119108A002236
set bsc[75].ID=茂名_BSC02&set bsc[75].ESN=21030511191093002796
set bsc[76].ID=阳江_BSC01&set bsc[76].ESN=2103051119108A002335
set bsc[77].ID=阳江_BSC02&set bsc[77].ESN=21030511191093002784
set bsc[78].ID=珠海_BSC01&set bsc[78].ESN=210305351610H9000001

SET bsc_Length=78
SET bsc_Index=0
:LoopStart

IF %bsc_Index% EQU %bsc_Length% GOTO :torar
 
SET bsc.id=0
SET bsc.esn=0

FOR /F "usebackq delims==. tokens=1-3" %%I IN (`SET bsc[%bsc_Index%]`) DO (
  SET bsc.%%J=%%K
) 
::ECHO id = %bsc.id%
::ECHO esn = %bsc.esn%
for /R %%s in (*.dat) do (
type %%s|find "%bsc.esn%"&&(
md %bsc.id%
set city=%bsc.id:~0,2%
ren %%s cbsclicense.dat
move cbsclicense.dat "%~dp0"\%bsc.id%

SET /A bsc_Index=%bsc_Index% + 1
GOTO LoopStart)
) 

SET /A bsc_Index=%bsc_Index% + 1 
GOTO LoopStart

:torar
echo %path%|find "WinRAR"||set path=%path%;C:\Program Files\WinRAR
set thispath=%~dp0
echo %thispath%

set dt=%date:~0,4%%date:~5,2%%date:~8,2%
set str=rar a %city%license%dt%.zip -df
for /R %%a in (*) do (
@echo %%a|find "BSC"&&set str=!str! %%a
)
set str=!str:%thispath%=!
%str%

for /f %%a in ('dir /b /ad') do rd /q %%a












