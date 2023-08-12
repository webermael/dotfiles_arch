#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#Custom NetworkManager command - Network Specific !
alias connect-internet='nmcli d wifi connect UPC46D2D4B password acmy2y4URwbs'

#Custom Line
PS1='\n[\t]: \u@\h > \w\n> '
#PS1='[\u@\h \W]\$ '

#Neofetch in Small when Terminal is started
neofetch --ascii_distro Arch_small --disable model kernel packages shell resolution cpu gpu memory
