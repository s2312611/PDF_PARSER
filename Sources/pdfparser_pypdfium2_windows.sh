python -m venv ./venv/
source ./venv/Scripts/activate
execute_python="./venv/Scripts/python"
$execute_python -m pip install --upgrade pip==26.0.0
$execute_python -m pip install -r ./requirements_pypdfium2.txt
pyinstaller --onefile ./pdfparser_pypdfium2.py
zipfile=./pdfparser_pypdfium2.zip
tarfile=./pdfparser_pypdfium2.tar.gz
target=./dist/
zip -r $zipfile $target
tar -czf $tarfile -C $target ./
deactivate
rm -rf ./venv/
