@echo off
del /s /q addon\manifest.ini>NUL
del /s /q "remote-1.0.nvda-addon">NUL
call scons -s
"remote-1.0.nvda-addon"