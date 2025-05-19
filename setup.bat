@echo off
echo Creating Python virtual environment...
python -m venv venv

echo Activating virtual environment...
call venv\Scripts\activate.bat

echo Installing package in development mode...
pip install -e .

echo Installing whisper-live...
pip install whisper-live

echo Setup complete! Virtual environment is activated.
echo To activate the virtual environment in the future, run: venv\Scripts\activate.bat 
pause