@date /t > tmp.tmp
@set /p thedate= < tmp.tmp
@del tmp.tmp
@time /t > tmp.tmp
@set /p thetime= < tmp.tmp
@del tmp.tmp
@set buildstr=Build: 
@set full=%buildstr%%thedate%%thetime%
@git add *
@git commit -m "%full%"
@PAUSE