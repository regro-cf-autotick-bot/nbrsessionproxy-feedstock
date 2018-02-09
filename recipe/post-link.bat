@echo off

"%PREFIX%\Scripts\jupyter-nbextension.exe" enable nbrsessionproxy --py --sys-prefix && if errorlevel 1 exit 1
