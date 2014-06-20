@echo off
cmake -G "MinGW Makefiles" -DoptHAS_OPTIMIZED=TRUE -DoptHAS_SYMBOLS=FALSE -DoptBUILD_64BIT=FALSE -DoptBUILD_DLL=TRUE -DoptBUILD_LITE=FALSE
set PATH=c:\MinGW\bin
mingw32-make