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
alias "pyhton=python"
alias prettyjson='python -m json.tool'

