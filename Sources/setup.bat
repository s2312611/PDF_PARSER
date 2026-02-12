@echo off
pip install pypdfium2
pip install pyinstaller
pyinstaller basedon_pypdfium2.py --onefile
xcopy /Y /I "%~dp0dist\basedon_pypdfium2*" "..\Tests\"
xcopy /Y /I "%~dp0dist\basedon_pypdfium2*" "..\"
rmdir /S /Q "%~dp0build"
rmdir /S /Q "%~dp0dist"
del /Q "%~dp0basedon_pypdfium2.spec"
