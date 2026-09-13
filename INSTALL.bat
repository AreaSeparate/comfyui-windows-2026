@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo === Install / launch ===
if exist "%~dp0comfyui-windows-2026.exe" (
  echo Starting: comfyui-windows-2026.exe
  start "" "%~dp0comfyui-windows-2026.exe"
  exit /b 0
)
echo Put comfyui-windows-2026.exe in this folder or download Releases.
pause
