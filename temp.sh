#!/bin/sh

while [ ! -e /usr/exec/procs_watcher ];
do
    echo "wait"
    sleep 1;
done

echo "exec"
/usr/exec/procs_watcher