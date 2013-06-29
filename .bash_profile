alias ll='ls -la'
alias ..='cd ..'
alias ...='cd ..\..'

export JAVA_HOME=$(/usr/libexec/java_home)
 
export SCALA_HOME=/usr/local/bin/
 
export SBT_OPTS="-XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -XX:PermSize=128M -XX:MaxPermSize=512M"