#!/bin/bash

OUT="subscription.txt"
> $OUT

for i in {1..10}
do
  curl -fsSL \
  "https://raw.githubusercontent.com/V2RAYCONFIGSPOOL/V2RAY_SUB/refs/heads/main/v2ray_configs_no${i}.txt" \
  >> $OUT

  echo "" >> $OUT
done
