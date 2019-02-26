#!/bin/bash
for i in `seq 1 1000`
do
  curl -s -o /dev/null 10.6.18.174:32771/profile -w "%{time_starttransfer},%{time_total}\n" >> requestTestNull.txt
  echo $i done
done
