#!/bin/bash

lang=$(xkb-switch)

if [[ $lang == us ]]; then
    setxkbmap ru
elif [[ $lang == ru ]]; then
    setxkbmap ua
elif [[ $lang == ua ]]; then
    setxkbmap us
fi
pkill -SIGRTMIN+10 i3blocks
