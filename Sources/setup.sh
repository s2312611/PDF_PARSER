python -m PyInstaller pypdfium2.py --onefile
cp ./dist/pypdfium2.exe ../Tests/pypdfium2.exe
cp ./dist/pypdfium2.exe ../Programs/pypdfium2.exe
rm ./build/ ./dist/ pypdfium2.spec --recursive
