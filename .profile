#start NetworkManager
#systemctl start NetworkManager

#start Sway
#[ "$(tty)" = "/dev/tty1" ] && exec sway
