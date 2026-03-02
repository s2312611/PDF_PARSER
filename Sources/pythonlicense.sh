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
echo "Copyright and License Information" >> $dependency00t/COPYRIGHT.rst
echo "---------------------------------" >> $dependency00t/COPYRIGHT.rst
echo "" >> $dependency00t/COPYRIGHT.rst
echo "Copyright © 2001 Python Software Foundation.  All rights reserved." >> $dependency00t/COPYRIGHT.rst
echo "Copyright © 2000 BeOpen.com.  All rights reserved." >> $dependency00t/COPYRIGHT.rst
echo "Copyright © 1995-2001 Corporation for National Research Initiatives.  All" >> $dependency00t/COPYRIGHT.rst
echo "rights reserved." >> $dependency00t/COPYRIGHT.rst
echo "Copyright © 1991-1995 Stichting Mathematisch Centrum.  All rights reserved." >> $dependency00t/COPYRIGHT.rst
echo "See the \`LICENSE <https://github.com/python/cpython/blob/main/LICENSE>\`_ for" >> $dependency00t/COPYRIGHT.rst
echo "information on the history of this software, terms & conditions for usage, and a" >> $dependency00t/COPYRIGHT.rst
echo "DISCLAIMER OF ALL WARRANTIES." >> $dependency00t/COPYRIGHT.rst
echo "" >> $dependency00t/COPYRIGHT.rst
echo "This Python distribution contains *no* GNU General Public License (GPL) code," >> $dependency00t/COPYRIGHT.rst
echo "so it may be used in proprietary projects.  There are interfaces to some GNU" >> $dependency00t/COPYRIGHT.rst
echo "code but these are entirely optional." >> $dependency00t/COPYRIGHT.rst
echo "" >> $dependency00t/COPYRIGHT.rst
echo "All trademarks referenced herein are property of their respective holders." >> $dependency00t/COPYRIGHT.rst
echo "" >> $dependency00t/COPYRIGHT.rst
echo "# Python's License and Copyright" >> $dependency00t/readme.md
echo "" >> $dependency00t/readme.md
echo "I had no idea if I should preserve a copy of the Python Software Foundation License" >> $dependency00t/readme.md
echo "(PSFL) and the copyright notice along with the executable file. If I did something" >> $dependency00t/readme.md
echo "wrong or if you have any advice, please open an issue and/or pull request on GitHub." >> $dependency00t/readme.md
rm $temp
