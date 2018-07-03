setlocal
@echo off

SET CURR_DIR=%cd%
SET THIS_SCRIPT_PATH=%~dp0
cd %THIS_SCRIPT_PATH%..

cppan

cd %CURR_DIR%

cmake -G "Visual Studio 14 Win64" ..

endlocal
