@echo off
echo Starting Mental Health Companion Frontend...
echo.
cd /d "%~dp0"
call .\venv\Scripts\activate
streamlit run src/frontend/app.py
pause







