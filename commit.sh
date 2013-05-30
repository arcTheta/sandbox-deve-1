#!/bin/sh
thedate=`date`
start='Build: '
dump=$start$thedate
git add *
git commit -m  "$dump"
