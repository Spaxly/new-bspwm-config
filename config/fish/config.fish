set -U fish_greeting
source (/usr/bin/starship init fish --print-full-init | psub) 
rxfetch
export PATH="$HOME/.local/bin:$PATH"
