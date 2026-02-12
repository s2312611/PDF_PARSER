py -m pip install pypdfium2
py -m pip install pyinstaller
py -m PyInstaller pypdfium2.py --onefile
cp ./dist/pypdfium2* ../Tests/
cp ./dist/pypdfium2* ../
rm ./build/ ./dist/ pypdfium2.spec --recursive
