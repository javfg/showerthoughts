#!/bin/bash

curl -s \
     --connect-timeout 5 \
     -A '/u/${1}' \
     'https://www.reddit.com/r/showerthoughts/top.json?sort=top&t=week&limit=100' \
> showerthoughts
cat showerthoughts >> showerthoughtshistory
