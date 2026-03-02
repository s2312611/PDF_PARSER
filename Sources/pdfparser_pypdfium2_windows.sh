name="${1:-pdfparser_pdfium2}"
zipfile=./$name.zip
targzfile=./$name.tar.gz
python -m venv ./venv
source ./venv/Scripts/activate
python -m pip install pip==26.0.0
python -m pip install pypdfium2==5.5.0
pyinstaller -Fn pdfparser.exe ./pdfparser_pypdfium2.py
target=./dist
release=../Releases
packages=./venv/Lib/site-packages
dependency01p=$(find $packages -type d -name pypdfium*info)
dependency01l=$(find $dependency01p -type d -name LICENSES)
dependency01d=$(find $dependency01p -type d -name BUILD_LICENSES)
dependency01t=$target/Licenses/Pypdfium2
bash ./pythonlicense.sh
mkdir -p $dependency01t/Dependencies
cp $dependency01l/* $dependency01t
cp $dependency01d/* $dependency01t/Dependencies
zip -r $zipfile $target
tar -czf $targzfile -C $target .
cp $target/pdfparser.exe ../Tests
cp $zipfile $release
cp $targzfile $release
deactivate
rm -rf ./venv ./build ./dist *.tar.gz *.zip *.spec
