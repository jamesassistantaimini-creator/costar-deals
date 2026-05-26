#!/bin/bash
cd /Users/jamesmartinmini/costar-deals
echo "🚀 Starting CoStar Deal Map Server"
echo ""
echo "📍 Access the map at:"
echo "   Local:  http://localhost:8000"
echo "   Network: http://127.0.0.1:8000"
echo ""
echo "Press Ctrl+C to stop"
python3 -m http.server 8000
