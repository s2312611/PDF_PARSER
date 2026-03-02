python -m venv ./venv/
source ./venv/Scripts/activate
./venv/Scripts/python -m pip install --upgrade pip==26.0.0
./venv/Scripts/python -m pip install -r ./requirements_pypdfium2.txt
deactivate
rm --recursive --force ./venv/
