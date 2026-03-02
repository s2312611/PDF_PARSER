python -m venv ./venv/
source ./venv/Scripts/activate
execute_python="./venv/Scripts/python"
$execute_python -m pip install pip==26.0.0
$execute_python -m pip install pypdfium2==5.5.0
pyinstaller -Fn pdfparser.exe ./pdfparser_pypdfium2.py
name="${1:-pdfparser_pdfium2}"
zipfile=./$name.zip
targzfile=./$name.tar.gz
target=./dist/
zip -r $zipfile $target
tar -czf $targzfile -C $target ./
deactivate
rm -rf ./venv/
