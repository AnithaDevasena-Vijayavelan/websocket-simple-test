#!/bin/bash

# Count from 1 to 10 with a sleep
for ((COUNT = 1; COUNT <= 10; COUNT++)); do
  [ $(( RANDOM % 10 )) -le 7 ] && date || date --date='147853 minutes ago'
  sleep 0.5
done




