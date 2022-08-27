#!/bin/bash
#add fix to exercise6-fix here

file1=$1
file2=$2
dir=$3

myhost=$(hostname)

if [ "$myhost" == "server1" ]
then
  connectTo="server2"
else
  connectTo="server1"
fi

#echo "copying files to" $connectTo
#echo from $myhost

rsync -e ssh -v $1 $2 $connectTo:$3 > $HOME/rsync.log 2>/dev/null
grep "total" $HOME/rsync.log | awk '{print $4}'
