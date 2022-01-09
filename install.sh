#!/bin/bash
             
clear
pkg upgrade
pkg update
pkg install git
pkg install pip
pkg install python
echo -e '#!/bin/bash\ncd $PREFIX/lib/insta/\npython insta.py $1 $2' > $PREFIX/bin/insta
chmod 777 $PREFIX/bin/insta
clear