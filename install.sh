#!/bin/bash
             
clear
echo -e '#!/bin/bash\ncd $PREFIX/lib/insta/\npython con.py $1 $2' > $PREFIX/bin/insta
chmod 777 $PREFIX/bin/insta
pkg upgrade
pkg update
pkg install git
pkg install pip
pip install requests
pkg install python
clear
python insta.py
