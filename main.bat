@echo off
title Command Prompt Batch
ver
echo Here You Go
echo.
:Loop
set /P the="%cd%>"
%the%
echo.
goto loop
