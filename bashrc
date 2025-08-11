
# potential stuff I might want in my bashrc

export EDITOR=vim

PS1='[\W]$ '
[[ $SSH_CONNECTION ]] && PS1='[\u@\h \W]$ '

export gu_PARENT=$(basename "$(ps --no-headers --pid $PPID -o command | awk '{print $1;}')")

export TMUX="$TMUX"
[[ "$TMUX" = "" ]] && tmux new -A

alias ls="ls --classify=auto --color=never --group-directories-first"

