##Cloud Enviorment Setup

export  MODULEPATH=/home2/module

export HISTSIZE=10000
export HISTCONTROL=erasedups
export HISTTIMEFORMAT='%F %T	'
shopt -s histappend
PROMPT_COMMAND="history -a;$PROMPT_COMMAND"
