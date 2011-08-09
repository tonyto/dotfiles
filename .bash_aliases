# Some useful aliases

# Function which adds an alias to the current shell and to
# the ~/.bash_aliases file.
add-alias ()
{
   local name=$1 value="$2"
   echo "alias $name='$value'" >> ~/.bash_aliases
   eval "alias $name='$value'"
   alias $name
}

# open documentation for a gem
function gemdoc {
  GEMDIR=`gem env gemdir`/doc
  open $GEMDIR/`ls $GEMDIR | grep $1 | sort | tail -1`/rdoc/index.html
}

alias ll="ls -l"
alias la="ls -A"

alias ru="rackup"
alias railz="script/server"

# ------------------------
# Git 
# ------------------------
alias gs="git status"
alias gp="git pull"
alias ga="git add"
alias gpu="git push"
alias gdiff="git diff | mate"
alias gc="git commit -v"
alias gco="git checkout -v"
alias gb="git branch"
alias gba="git branch -a"
alias gitlog="git log --oneline --decorate"
alias ifu="git reset --hard head && git clean -df"

