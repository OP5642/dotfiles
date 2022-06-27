# My .xinitrc file
xcompmgr &
dwmblocks &
xrdb /home/ognjen/.config/X11/Xresources/.Xresources &
wal -R &
xwallpaper --stretch "$(< "${HOME}/.cache/wal/wal")"    
# xwallpaper --stretch /home/ognjen/Pictures/Wallpapers/wp_abstract.jpg &
xset r rate 150 50 &
xset s off &
xset -dpms &
xset s noblank &
#slstatus &
xbindkeys -f /home/ognjen/.config/X11/xbindkeys/.xbindkeysrc &
exec dwm # &
#exec syncthing &
#exec keepassxc 
