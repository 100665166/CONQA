@echo off
rem NOTE: Supports single file input only

cscript /nologo "%~dp0MacroTester_v1.vbs" "%~1"

rem For testing only; remove for release
pause