export CLICOLOR=1

alias ll='ls -la'                       # Preferred 'ls' implementation
alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels
alias ~="cd ~"                              # ~:            Go Home
alias src="source ~/.bash_profile"       #Source bash profile
alias profile="vim ~/.bash_profile"        #open bash profile in vs code
alias config='/usr/bin/git --git-dir=/Users/alexbanister/.cfg/ --work-tree=/Users/alexbanister'
alias gs='git status'
alias ga='git add .'
alias gc='git commit -am'
alias gcb='git checkout -b'
alias oops='git stash'

alias a='atom .'

mkcd () { mkdir -p "$1" && cd "$1"; }       # mcd:          Makes new Dir and jumps inside

[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

# configure my multi-line prompt
export PS1='[LOCAL] \w\[\033[0;32m\] | $(git branch 2>/dev/null | grep "^*" | colrm 1 2)\[\033[0;32m\]\n\[\033[0;32m\]└─\[\033[0m\033[0;32m\] \$\[\033[0m\033[0;32m\] ▶\[\033[0m\] '

if [ -r ~/.bashrc ]; then
   source ~/.bashrc
fi
