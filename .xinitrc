# My .xinitrc file
xrdb /home/ognjen/.config/X11/Xresources/.Xresources &
xsetroot -solid "#000000" &
xcompmgr &
# picom &
dwmblocks &
wal -R &
xwallpaper --stretch "$(< "${HOME}/.cache/wal/wal")"    
xset r rate 150 50 &
#xset s off &
#xset -dpms &
#xset s noblank &
#xbindkeys -f /home/ognjen/.config/X11/xbindkeys/.xbindkeysrc &
exec dwm &
unclutter -idle 1.5 & # & Removes the cursor if inactive for 1.5 seconds
xscreensaver -no-splash
