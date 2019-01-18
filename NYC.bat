@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin &exit /b)
tzutil /s "Eastern Standard Time"
cmd /k




Message Input
