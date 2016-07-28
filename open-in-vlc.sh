#!/bin/bash

URL=`xclip -o -selection clipboard`

#vlc $URL
xplayer $URL
