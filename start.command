#!/bin/zsh
cd "$(dirname "$0")"
echo "Wetter & Faden läuft unter http://localhost:8000"
echo "Dieses Terminalfenster geöffnet lassen. Zum Beenden Ctrl+C drücken."
python3 -m http.server 8000 --bind 127.0.0.1
