rmdir /S /Q CMakeFiles
rmdir /S /Q obj
IF NOT "%1"=="" GOTO SKIP
rmdir /S /Q bin
rmdir /S /Q lib
:SKIP
rmdir /S /Q obj.64
rmdir /S /Q obj.64.lite
rmdir /S /Q obj.lite
del /Q CMakeCache.txt
del /Q cmake_install.cmake
del /Q Makefile