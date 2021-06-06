# ! /bin/bash


CURRENT_PATH="/home/herolh/.config/chfs"


FULL_PATH=$CURRENT_PATH/chfs.ini


nohup chfs --file="$FULL_PATH" >/dev/null 2>&1 &

