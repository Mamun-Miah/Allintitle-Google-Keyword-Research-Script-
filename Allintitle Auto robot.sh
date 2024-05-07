#!/bin/bash
#xdotool mousemove 640 153 click 1 #search google
#xdotool mousemove 180 264 click 1 #Select kws
#xdotool key a l l i n t i t l e
#dotool type $':'
#xdotool key ctrl+c
#xdotool key ctrl+v
#xdotool key Return
#xdotool key Down
#xdotool key Up
while true;
do
echo "start...."
xdotool mousemove 180 264 click 1 #Select kws
sleep 0.3
xdotool key Return
xdotool key ctrl+a
xdotool key ctrl+c
xdotool mousemove 344 13 click 1 #Select tab2
sleep 0.5
xdotool mousemove 640 153 click 1 #search google
xdotool mousemove 733 155 click 1 #search google
xdotool key a l l i n t i t l e
xdotool type $':'
xdotool key ctrl+v
xdotool key Return
sleep 3
xdotool mousemove 54 210 click 1 #search google bot
sleep 5
xdotool mousemove 226 260 click 1 #Copy allintitle
xdotool mousemove 226 260 click 1 #Copy allintitle
xdotool key ctrl+c
sleep 0.5
xdotool mousemove 111 13 click 1 #switch tab1
sleep 0.5
xdotool mousemove 962 265 click 1 #paste
xdotool key ctrl+v
sleep 0.5
xdotool mousemove 1305 272 click 5
done
