#!/bin/bash

cowsay -f $(ls /usr/share/cowsay/cows/ | shuf -n 1) $(./showerthoughts.py) | lolcat
