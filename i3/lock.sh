set -e
xset s off dpms 0 10 0
setxkbmap us
pkill -SIGRTMIN+10 i3blocks
i3lock --color=333333 --ignore-empty-password --show-failed-attempts --nofork
xset s off -dpms
