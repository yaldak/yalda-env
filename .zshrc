# aliases (grep)
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# aliases (ls)
alias l='ls -CFG'
alias la='ls -AG'
alias ll='ls -alFG'
alias ls='ls -G'

# c-i completion
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

# load completion subsystem
autoload -Uz compinit
compinit

# load prompt themes subsystem
autoload -Uz promptinit
promptinit

prompt redhat

# set prompt
# TODO: use themes instead
#export PROMPT='[%n@ %1~]%(#.#.$) '
