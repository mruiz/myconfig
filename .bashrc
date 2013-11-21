# ~/.bashrc: executed by bash(1) for non-login shells.

# User specific aliases and functions

source ~/.git-prompt.sh
#export PS1="\e[1;32m\u\e[m@\e[1;34m\H \e[m- \e[1;31m[\t]\e[m\n\w\\[$(__git_ps1)]$ "
export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
export EDITOR="emacs"

alias ll='ls -hal --color=always'
alias grep='grep --color=always'
alias zgrep='zgrep --color=always'
alias bzgrep='bzgrep --color=always'
alias vi=vi

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'
fi

