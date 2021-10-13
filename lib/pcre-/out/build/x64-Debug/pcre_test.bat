@REM This is a generated file.
@echo off
setlocal
SET srcdir="H:\vs_project\ngnix_vs\nginx-visualstudio\lib\pcre"
SET pcretest="H:\vs_project\ngnix_vs\nginx-visualstudio\lib\pcre\out\build\x64-Debug\pcretest.exe"
if not [%CMAKE_CONFIG_TYPE%]==[] SET pcretest="H:\vs_project\ngnix_vs\nginx-visualstudio\lib\pcre\out\build\x64-Debug\%CMAKE_CONFIG_TYPE%\pcretest.exe"
call %srcdir%\RunTest.Bat
if errorlevel 1 exit /b 1
echo RunTest.bat tests successfully completed
