@echo off
cd /d "%~dp0"
call ".venv\Scripts\activate.bat"
python pdf_renamer.py
echo.
echo Done.
pause