:: this must be changed
:: see http://www.azavea.com/blogs/labs/2014/10/running-vagrant-with-ansible-provisioning-on-windows/

:: To ensure we’re using the Python in our Cygwin environment, we need a way to
:: run ansible-playbook through bash. The solution we came up with was to create
:: a small Windows batch file and place it somewhere on the Windows PATH as
:: ansible-playbook.bat:

@echo off

REM If you used the stand Cygwin installer this will be C:\cygwin
set CYGWIN=%USERPROFILE%\.babun\cygwin

REM You can switch this to work with bash with %CYGWIN%\bin\bash.exe
set SH=%CYGWIN%\bin\zsh.exe

"%SH%" -c "/bin/ansible-playbook %*"
