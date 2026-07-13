@echo off
title RabtaChat Pro Server
echo ================================================================
echo           RabtaChat Pro - Local Server
echo ================================================================
echo.
echo [1] Starting server on port 8000...
echo [2] Opening http://localhost:8000 in your browser...
echo.
echo Press Ctrl+C in this window to stop the server when done.
echo ================================================================
echo.

:: Open the browser in localhost so camera access is allowed
start http://localhost:8000

:: Run the python HTTP server
python -m http.server 8000
