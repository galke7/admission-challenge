#!/bin/bash
#add fix to exercise6-fix here

#Set all arguments to arrey
ARGS=("$@")

#Set last argument to var DIR
DIR="${ARGS[-1]}"

#Remove DIR from arrey
unset ARGS[-1]

MYHOST=$(hostname)

if [ "$MYHOST" == "server1" ]
then
  TARGET="server2"
else
  TARGET="server1"
fi

rsync -e ssh -v ${ARGS[@]} $TARGET:$DIR > $HOME/rsync.log 2>/dev/null
grep "total" $HOME/rsync.log | awk '{print $4}'
