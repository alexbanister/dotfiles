export GOPATH="$HOME/Work/go"
export PS1="\u\w:: "
alias profile='atom ~/.bash_profile'
alias ll='ls -la'
alias makeAwesome='~/Documents/goBeAwesome.sh'
alias gs='git status'
alias ga='git add .'
alias gc='git commit -am'
alias gcb='git checkout -b'
alias opps='git reset --hard'
alias a='atom .'
alias src='source ~/.bash_profile'
alias m1='cd ~/Documents/TURING/WORK/mod1/'
alias m2='cd ~/Documents/TURING/WORK/mod2/'
alias m3='cd ~/Documents/TURING/WORK/mod3/'
alias m4='cd ~/Documents/TURING/WORK/mod4/'
alias m5='cd ~/Documents/TURING/WORK/mod5/'
alias serve='nodemon server.js'
alias ignite='cd ~/Documents/ignite/'

function mkcd {
  mkdir $1
  cd $1
}

[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

# added by Anaconda3 5.0.1 installer
export PATH="/Users/alexbanister/anaconda3/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
