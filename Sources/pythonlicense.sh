temp=./pyvenv.temp
sed -e 's/[[:space:]]//g' -e 's/\\/\\\\/g' ./venv/pyvenv.cfg > $temp
source $temp
target=./dist
dependency00p=$(cd $home && pwd)
dependency00l=$dependency00p/LICENSE.txt
dependency00d=
dependency00t=./dist/Licenses/Python
mkdir -p $dependency00t
cp $dependency00l $dependency00t
rm $temp
