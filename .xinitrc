# My .xinitrc file
xcompmgr &
dwmblocks &
xrdb /home/ognjen/.config/X11/Xresources/.Xresources &
wal -R &
xwallpaper --stretch "$(< "${HOME}/.cache/wal/wal")"    
xset r rate 150 50 &
xset s off &
xset -dpms &
xset s noblank &
xbindkeys -f /home/ognjen/.config/X11/xbindkeys/.xbindkeysrc &
unclutter --timeout 1.5 # Removes the cursor if inactive for 1.5 seconds
exec dwm # &
#exec syncthing &
#exec keepassxc 
