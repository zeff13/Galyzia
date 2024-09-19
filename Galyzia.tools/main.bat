@echo off
title Galyzia
chcp 65001 >nul
color 
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo [38;2;255;255;0m        ╔═(1) Tools[0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╠══(2) Putty[0m
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╠═══(3) Wireshark[0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╠════(4) Metasploit[0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╚╦════(5) Join My Discord[0m  
echo [38;2;255;255;0m         ║[0m  
set /p input=.%BS% [38;2;255;255;0m        ╚══════^>[0m  
if /I %input% EQU 1 start https://github.com/Z4nzu/hackingtool Tools
if /I %input% EQU 2 start Putty
if /I %input% EQU 3 start Wireshark
if /I %input% EQU 4 start https://www.metasploit.com/download Metasploit
if /I %input% EQU 5 start https://discord.com/invite/bEEFxSYxM2 Join Discord
cls
goto start


:banner
echo.
echo.
echo            [94m ██████╗  █████╗ ██╗  ██╗   ██╗███████╗██╗ █████╗ 
echo            ██╔════╝ ██╔══██╗██║  ╚██╗ ██╔╝╚══███╔╝██║██╔══██╗
echo            ██║  ███╗███████║██║   ╚████╔╝   ███╔╝ ██║███████║
echo            ██║   ██║██╔══██║██║    ╚██╔╝   ███╔╝  ██║██╔══██║
echo            ╚██████╔╝██║  ██║███████╗██║   ███████╗██║██║  ██║
echo             ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝   ╚══════╝╚═╝╚═╝  ╚═╝
echo. 