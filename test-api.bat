@echo off
echo Activating virtual environment...
call venv\Scripts\activate.bat

echo Running Spanish microphone test...
python api-test.py

pause
