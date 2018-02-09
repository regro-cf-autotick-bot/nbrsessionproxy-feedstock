@echo off

"%PREFIX%\Scripts\jupyter-serverextension.exe" disable nbrsessionproxy --py --sys-prefix && if errorlevel 1 exit 1
"%PREFIX%\Scripts\jupyter-nbextension.exe" uninstall nbrsessionproxy --py --sys-prefix && if errorlevel 1 exit 1
"%PREFIX%\Scripts\jupyter-nbextension.exe" disable nbrsessionproxy --py --sys-prefix && if errorlevel 1 exit 1
