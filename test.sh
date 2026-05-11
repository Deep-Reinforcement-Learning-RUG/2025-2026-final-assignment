#!/bin/bash

# Install the required Python dependencies
if command -v uv &> /dev/null; then
    uv sync
    uv run src/main.py &
else
    python3 -m pip install -r requirements.txt
    python3 src/main.py &
fi

# Get the process ID of the Python script
PID=$!

# Wait for 5 seconds or until the process finishes
sleep 5

# Check if the process is still running
if ps -p $PID > /dev/null; then
    # If the process is still running, kill it
    kill $PID
    echo "Passed!"
else
    wait $PID
    EXIT_CODE=$?
    if [ $EXIT_CODE -eq 0 ]; then
        echo "Passed!"
    else
        echo "Failed!"
    fi
fi
