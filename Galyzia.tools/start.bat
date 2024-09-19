@echo off
mode con: cols=100 lines=30
title Galyzia 
color 0a
cls
start src/utils/upx.exe
start src/main.py
call main.bat
