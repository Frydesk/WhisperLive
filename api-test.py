from whisper_live.client import TranscriptionClient

def main():
    # Initialize client with Spanish (es) and custom settings
    client = TranscriptionClient(
        "localhost",                # Server IP (localhost)
        5100,                       # Port (match your server)
        lang="es",                  # Spanish language
        translate=False,            # No translation to English
        model="large",              # Whisper large model
        use_vad=True,               # Enable Voice Activity Detection
        save_output_recording=False, # Disable recording output
    )

    # Start transcribing from microphone
    print("Starting live transcription for Spanish (press Ctrl+C to stop)...")
    client()

if __name__ == "__main__":
    main()