#!/bin/bash
set -e -u
# from the this could have been a gist dept.
LE_URL='http://www.whdload.de/demos/allv.html'
mkdir demos
cd demos
wget -r -l 1 -np -nc -R "index.html*" --span-hosts -A.lha,dms,adf -nd -e robots=off -nH $LE_URL
cd ..

