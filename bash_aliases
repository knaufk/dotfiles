# Some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Multi CD
cdn () { pushd .; for ((i=1; i<=$1; i++)); do cd ..; done; pwd; }

alias "c=xclip"
alias "v=xclip -o"
alias "cs=xclip -selection clipboard"
alias "vs=xclip -o -selection clipboard"

alias prettyjson='python -m json.tool'

alias connect_tng='nmcli con up "OpenVPN TNG"'
alias disconnect_tng='nmcli con down "OpenVPN TNG"'
alias hdmi_left='~/.screenlayout/hdmi_left.sh'
alias hdmi_right='~/.screenlayout/hdmi_right.sh'
alias one_screen='~/.screenlayout/one_screen.sh'
