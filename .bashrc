#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Configure neofetch
# echo -e "\n"
# cat ~/.cache/neofetch
# (neofetch > ~/.cache/neofetch) &
# disown

# Fastfetch
fastfetch -l vanilla2

# Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias p='sudo pacman'
alias cd_dwm='cd ~/src/suckless/dwm/'
alias cd_polybar='cd ~/.config/polybar/'
alias cd_uoft='cd ~/Documents/uoft/'
alias apartment_setup='~/bin/monitor_scripts/apartment_setup.sh'
alias fixme='~/bin/monitor_scripts/standard.sh'
alias stui='spotify_player'
alias nix_kidney='sudo nix develop ./nix# --extra-experimental-features flakes --extra-experimental-features nix-command'
alias barpls='~/.config/polybar/launch.sh'
alias batterypls=''
alias bindspls='xmodmap ~/.Xmodmap'
alias screenshot='scrot -s - | xclip -selection clipboard -t image/png'
alias cd_nvim='cd /home/pierre/.config/nvim/lua/custom/'
alias matrix='cmatrix -C yellow -s -a -B'

# Functions
openimg() {
    xdg-open "$(pwd)/$1"
}

# Path
export PATH="$HOME/.cargo/bin:$PATH"
PS1='\[\033[38;2;211;177;151m\][\h \W]\$\[\033[0m\] '
export PATH="$HOME/bin:$PATH"

