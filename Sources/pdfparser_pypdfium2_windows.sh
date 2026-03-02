python -m venv ./venv/
source ./venv/Scripts/activate
execute_python="./venv/Scripts/python"
$execute_python -m pip install --upgrade pip==26.0.0
$execute_python -m pip install -r ./requirements_pypdfium2.txt
pyinstaller --onefile ./pdfparser_pypdfium2.py
zip -r ./pdfparser_pypdfium2.zip ./dist/
tar -czf ./pdfparser_pypdfium2.tar.gz -C ./dist/ ./
deactivate
rm -rf ./venv/
