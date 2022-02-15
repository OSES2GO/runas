@echo off
set /p usr="Enter user to run as:"
set /p pthf="Enter file to run without quotation marks:"
runas /user:"%usr%" "%pthf%"
