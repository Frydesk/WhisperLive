@echo off

echo Activating virtual environment...
call venv\Scripts\activate.bat

echo Starting WhisperLive server with faster_whisper backend...
python run_server.py --port 5000 --backend faster_whisper -fw "faster-distil-whisper-large-v3.5/faster-distil-whisper-large-v3.5.bin"

echo Server is running on port 5000. Press Ctrl+C to stop.
pause 