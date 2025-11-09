#!/bin/bash

# Start local server for Exhibition Quiz
# This script starts a Python HTTP server and opens the quiz in your browser

echo "🚀 Starting Exhibition Quiz Server..."
echo ""

# Check if Python 3 is available
if command -v python3 &> /dev/null; then
    PORT=8000
    echo "📍 Server will run at: http://localhost:$PORT"
    echo "📂 Serving from: $(pwd)"
    echo ""
    echo "Press Ctrl+C to stop the server"
    echo ""
    
    # Open browser after a short delay
    (sleep 2 && open "http://localhost:$PORT/exhibition-quiz.html" 2>/dev/null || xdg-open "http://localhost:$PORT/exhibition-quiz.html" 2>/dev/null) &
    
    # Start the server
    python3 -m http.server $PORT
elif command -v python &> /dev/null; then
    PORT=8000
    echo "📍 Server will run at: http://localhost:$PORT"
    echo "📂 Serving from: $(pwd)"
    echo ""
    echo "Press Ctrl+C to stop the server"
    echo ""
    
    # Open browser after a short delay
    (sleep 2 && open "http://localhost:$PORT/exhibition-quiz.html" 2>/dev/null || xdg-open "http://localhost:$PORT/exhibition-quiz.html" 2>/dev/null) &
    
    # Start the server
    python -m SimpleHTTPServer $PORT
else
    echo "❌ Error: Python is not installed."
    echo "Please install Python 3 from https://www.python.org/"
    exit 1
fi

