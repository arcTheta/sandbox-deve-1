@date /t > tmp.tmp
@set /p thedate= < tmp.tmp
@del tmp.tmp
@set buildstr=Build: 
@set full=%buildstr%%thedate%
@git add *
@git commit -m "%full%"
@PAUSE