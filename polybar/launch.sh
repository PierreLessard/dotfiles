#! /bin/sh
# remove running bar
killall -q polybar
# wait for bars to shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
# launch bar
polybar top &

if [[ $(xrandr -q | grep 'HDMII connected') ]]; then
	polybar top_ecternal &
fi

