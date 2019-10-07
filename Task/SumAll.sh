#!/bin/bash
read -a array
tot=0
for i in ${array[@]}; do
  let tot+=$i
done
echo $tot
