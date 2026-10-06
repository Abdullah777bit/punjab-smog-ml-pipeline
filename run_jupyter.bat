@echo off
title Launching Jupyter Notebook...
cd /d "%~dp0"
call venv\Scripts\activate
jupyter notebook
pause