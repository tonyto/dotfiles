# Alias definitions.
[ -f ~/.bash_aliases ] && source ~/.bash_aliases

# Add bin folder to path
[ -d ~/bin ] && export PATH=~/bin:$PATH

#RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

export CLICOLOR=1
export GREP_OPTIONS="--color"
#export LSCOLORS=ExFxCxDxBxegedabagacad
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
#export PS1='\[\e[1;34m\][\u@\h \W]\$\[\e[0m\] '
#export PS1='\[\e[1m\]\h:\w\$\[\e[0m\] '
export PS1='\e[0;35m\u@\e[1;33m[\W]$ \e[00m '

. ~/.nvm/nvm.sh
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:/Users/tonyto/Projects/node-fu:$PATH"

export NODE_PATH="/usr/local/lib/node"
