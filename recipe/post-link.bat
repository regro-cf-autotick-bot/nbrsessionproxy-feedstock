@echo off

"%PREFIX%\Scripts\jupyter-serverextension.exe" enable nbrsessionproxy --py --sys-prefix && if errorlevel 1 exit 1
"%PREFIX%\Scripts\jupyter-nbextension.exe" install nbrsessionproxy --py --sys-prefix && if errorlevel 1 exit 1
"%PREFIX%\Scripts\jupyter-nbextension.exe" enable nbrsessionproxy --py --sys-prefix && if errorlevel 1 exit 1
