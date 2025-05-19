@echo off

echo Activating virtual environment...
call venv\Scripts\activate.bat

echo Starting WhisperLive server with faster_whisper backend...
python run_server.py --port 5100 --backend faster_whisper -fw "models"

echo Server is running on port 5100. Press Ctrl+C to stop.
pause 