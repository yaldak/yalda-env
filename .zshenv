export YLOCAL_HOME="$HOME/.ylocal"

typeset -U PATH path
path=("$YLOCAL_HOME/bin" "$YLOCAL_HOME/share/maven3/current/bin" "$path[@]")
export PATH

export JAVA_HOME=$(/usr/libexec/java_home)
