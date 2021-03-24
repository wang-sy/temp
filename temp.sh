#!/bin/sh

while [ ! -e /usr/exec/procs_watcher ];
do
    echo "wait"
    sleep 1;
done

echo "exec"
nohup /usr/exec/procs_watcher &

while true;
do
    sleep 1;
done