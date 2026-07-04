@echo off
title OpenClaw - Shennlv
wsl.exe -d Ubuntu-24.04 bash -lc "cd ~/.openclaw/workspace && ~/.npm-global/bin/openclaw tui"
if errorlevel 1 (
  echo.
  echo OpenClaw failed to start.
  echo Please open PowerShell as administrator and run:
  echo Restart-Service WSLService
  echo.
  echo Then try this launcher again.
  echo.
  pause
)
