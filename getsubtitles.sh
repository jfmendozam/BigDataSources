google-chrome -incognito &
sleep 2
xdotool type https://downsub.com/
xdotool key KP_Enter
sleep 1
xdotool key Tab
xdotool key Tab
xdotool key Tab
xdotool key Tab
xdotool key Tab
xdotool key Tab
xdotool key Tab
xdotool key Tab

while read p; do
	xdotool type "$p"
	xdotool key KP_Enter
	sleep 2
	xdotool key Tab
	xdotool key Tab
	xdotool key Tab
	xdotool key Tab
	xdotool key Tab
	xdotool key Tab
	xdotool key Tab
	xdotool key Tab
	xdotool key Tab
	xdotool key Tab
	xdotool key Tab
	xdotool key Tab
	xdotool key Tab
	xdotool key Tab
	xdotool key Tab
	xdotool key Tab
	xdotool key KP_Enter
	sleep 2
	xdotool key KP_Enter
	sleep 2
	xdotool key Shift+Tab
	xdotool key Shift+Tab
	xdotool key Shift+Tab
	xdotool key Shift+Tab
	xdotool key Shift+Tab
	xdotool key Shift+Tab
	xdotool key Shift+Tab
	xdotool key Shift+Tab
done < urls.txt
xdotool key Ctrl+w
