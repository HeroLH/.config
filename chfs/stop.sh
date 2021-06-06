# ! /bin/bash

killnum=`ps -ef | grep ./chfs | grep -v grep | awk '{print $2}'`


kill $killnum

echo "stop success"

