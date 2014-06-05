@echo off
@echo Enter github user and repo name to fetch download stats
set /P name=Github username: %=%
set /P repo=repo: %=%
c:\Python34\python.exe stats.py %name% %repo%
pause