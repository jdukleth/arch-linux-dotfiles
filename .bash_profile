# add custom scripts to path
export PATH=$PATH:$HOME/.local/bin

[[ -f ~/.bashrc ]] && . ~/.bashrc

exec startx # start gui
