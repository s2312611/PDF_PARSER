globalpython(){
    if
        python >/dev/null 2>&1
    then
        python
    elif
        python3 >/dev/null 2>&1
    then
        python3
    else
        exit
    fi
}

localpython(){
    if
        [ -e ./venv/bin/python ]
    then
        ./venv/bin/python
    elif
        [ -e ./venv/Scripts/python ]
    then
        ./venv/Scripts/python
    else
        exit
    fi
}

localactivate(){
    if
        [ -e ./venv/bin/activate ]
    then
        source ./venv/bin/activate
    elif
        [ -e ./venv/Scripts/activate ]
    then
        source ./venv/Scripts/activate
    else
        exit
    fi
}

pip install pypdfium2
pip install pyinstaller
pyinstaller pypdfium2_module.py --onefile
cp ./dist/pypdfium2_module* ../
cp ./dist/pypdfium2_module* ../Tests/
rm --recursive --force ./build
rm --recursive --force ./dist
rm ./pypdfium2_module.spec
