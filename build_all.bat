@echo off
set OLDPATH=%PATH%
call build_x32lib.bat
set PATH=%OLDPATH%
call build_x32lib_lite.bat
set PATH=%OLDPATH%
call build_x32dll.bat
set PATH=%OLDPATH%
call build_x32dll_lite.bat
set PATH=%OLDPATH%
call build_x64lib.bat
set PATH=%OLDPATH%
call build_x64lib_lite.bat
set PATH=%OLDPATH%
call build_x64dll.bat
set PATH=%OLDPATH%
call build_x64dll_lite.bat
set PATH=%OLDPATH%
call cleanup.bat skip
pause