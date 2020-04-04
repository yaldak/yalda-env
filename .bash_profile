#!/usr/bin/env bash

export PATH="$PATH:/Users/yalda/bin"

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias l='ls -CFG'
alias la='ls -AG'
alias ll='ls -alFG'
alias ls='ls -G'

export GROOVY_HOME=/usr/local/opt/groovy/libexec

# temporary: filter annoying warnings with groovy/jdk11
export GROOVY_TURN_OFF_JAVA_WARNINGS=true
