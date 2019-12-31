@ECHO OFF
:START
ECHO This is an easy sever launcher based on phantom by jhead.
Echo This file acts as a quick launch for phantom severs
SET /P ip=Please enter the sever ip folled by the port. (example 192.168.1.109:8279) 
IF "%ip%"=="" GOTO Error
ECHO connecting to %ip%,
GOTO connect
:Error
ECHO Error can not connnect to sever. Please check the IP address and try again.
GOTO START

:connect
engin.exe %ip%
GOTO error

:End