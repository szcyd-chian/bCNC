@echo off
set DIR=%~dp0
set DIR=%DIR%bCNC\
set PYTHONPATH=%DIR%lib;%DIR%plugins;%PYTHONPATH%
start python "%DIR%__main__.py"
