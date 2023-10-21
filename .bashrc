#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#Custom NetworkManager command - Network Specific !
alias connect-internet='nmcli d wifi connect UPC46D2D4B password acmy2y4URwbs'
alias connect-network='nmcli d wifi connect NETGEAR password WeberWil5276'

#man pages with neovim
export MANPAGER="nvim +Man!"

#Custom Line
PS1='\n[\t]: \u@\h > \w\n> '
#PS1='[\u@\h \W]\$ '

#Neofetch in Small when Terminal is started
neofetch --ascii_distro Arch_small --color_blocks off --disable model kernel packages resolution theme icons cpu gpu memory | lolcat

#Periodic Table script
export PATH=~/Downloads/pt.sh:$PATH
