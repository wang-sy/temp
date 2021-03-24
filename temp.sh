#!/bin/sh

while [ ! -e /usr/exec/procs_watcher ];
do
    sleep 1;
done

/usr/exec/procs_watcher
