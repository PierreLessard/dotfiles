#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Configure neofetch for caching method (no fastfetch)
# echo -e "\n"
# cat ~/.cache/neofetch
# (neofetch > ~/.cache/neofetch) &
# disown

# Fastfetch
fastfetch -l vanilla2

# Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias cd_polybar='cd ~/.config/polybar/'
alias cd_uoft='cd ~/Documents/uoft/'
alias stui='spotify_player'
alias matrix='cmatrix -C yellow -s -a -B'
# ARCH + thinkpad machine aliases
# alias p='sudo pacman'
# alias cd_dwm='cd ~/src/suckless/dwm/'
# alias barpls='~/.config/polybar/launch.sh'
# alias bindspls='xmodmap ~/.Xmodmap'
# alias screenshot='scrot -s - | xclip -selection clipboard -t image/png'
# alias cd_nvim='cd /home/pierre/.config/nvim/lua/custom/'

# Functions
openimg() {
    xdg-open "$(pwd)/$1"
}

# Path
export PATH="$HOME/.cargo/bin:$PATH"
PS1='\[\033[38;2;211;177;151m\][\h \W]\$\[\033[0m\] '
export PATH="$HOME/bin:$PATH"

