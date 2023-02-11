@echo off
hugo server -p 8080 --gc --themesDir ../.. -e production
echo.
echo.
echo closed
pause >NUL
