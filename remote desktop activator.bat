@echo off
set /p ip="enter the ip you would like to hack: "
:loop
mstsc /console /v:%ip%
goto loop until errorlevel = 0
"remote desktop activated, DO NOT CLOSE THIS WINDOW, IF YOU DO THE CONNECTION WILL BE LOST"

