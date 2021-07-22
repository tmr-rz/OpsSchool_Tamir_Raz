#!/bin/bash
#add fix to exercise6-fix here

#set destination server
if [[ $HOSTNAME == server1 ]]; then
	destserver = server2
else
	destserver = server1
fi

#var declaration
dstserverp=${!#}
totbytes=0

#loop through arg array, copy files to destination server (last arg excluded), then calc total of file bytes

for arg in "$@"
do
	if [[ $arg != $dstserverp ]];
	then
	scp -r $p vagrant@$dst:$dstserverp
	size=$(stat -c%s $arg)
	((totbytes += $size))
	fi
done

echo "$totbytes"
