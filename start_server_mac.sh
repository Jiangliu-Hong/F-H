#!/usr/bin/env bash
PORT=8000
# Try to free the port (macOS/Linux)
if command -v lsof >/dev/null 2>&1; then
  PID=$(lsof -nti tcp:$PORT || true)
  if [ -n "$PID" ]; then
    kill -9 $PID >/dev/null 2>&1 || true
  fi
fi
echo "Starting local server on http://localhost:$PORT ..."
python3 -m http.server $PORT