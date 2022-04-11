#!/bin/bash
set -e -u
# from the this could have been a gist dept.
LE_URL='http://www.whdownload.com/games.php?name=%&sort=0&dir=0'
mkdir metoo
cd metoo
wget -r -l 1 -np -nc -R "index.html*" -A.lha -nd -e robots=off -nH $LE_URL
cd ..

