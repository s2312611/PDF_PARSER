@echo off
pip install pypdfium2
pip install pyinstaller
pyinstaller pypdfium2_module.py --onefile
xcopy /Y /I "%~dp0dist\pypdfium2_module*" "..\Tests\"
xcopy /Y /I "%~dp0dist\pypdfium2_module*" "..\"
rmdir /S /Q "%~dp0build"
rmdir /S /Q "%~dp0dist"
del /Q "%~dp0pypdfium2_module.spec"
