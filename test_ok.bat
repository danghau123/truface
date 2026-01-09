@echo off
color 0A
title KIEM TRA THANH CONG
echo ==============================================
echo   CHUC MUNG! LENH WINDOW + R DA HOAT DONG!
echo ==============================================
echo.
echo Script dang chay tu: %~dp0
echo.
echo Dang mo Notepad de kiem tra...
timeout /t 3 >nul
start notepad
echo.
echo Da hoan tat. Nhan phim bat ky de thoat.
pause >nul
del "%~f0"