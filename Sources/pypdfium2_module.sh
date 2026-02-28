pip install pypdfium2
pip install pyinstaller
pyinstaller pypdfium2_module.py --onefile
cp ./dist/pypdfium2_module.exe ../
cp ./dist/pypdfium2_module.exe ../Tests/
rm --recursive --force ./build
rm --recursive --force ./dist
rm ./pypdfium2_module.spec
