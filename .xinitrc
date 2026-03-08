# My .xinitrc file
xset r rate 150 50
xrdb -merge /home/ognjen/.config/X11/Xresources/.Xresources
wal -R
xwallpaper --stretch "$(< "${HOME}/.cache/wal/wal")"    
# usrs # script for setxkbmap
setxkbmap -layout us,rs,rs -variant ,latinyz, -option grp:win_space_toggle
#xsetroot -solid "#000000" &
xcompmgr &
unclutter -idle 1.5 & # & Removes the cursor if inactive for 1.5 seconds
# picom &
#xset s off &
#xset -dpms &
#xset s noblank &
#xbindkeys -f /home/ognjen/.config/X11/xbindkeys/.xbindkeysrc &
dwmblocks &
exec dwm &
xscreensaver -no-splash
