# common

alias up="uptime -p"


# git

alias gb="git branch"
alias gbv="git branch -va"

alias gc="git commit"
alias gca="git commit -a"
alias gcm="git commit --amend"

alias gd="git diff"
alias gdc="git diff --cached"

alias gl="git log"
alias gll="git log --oneline"

alias gf="git fetch -pva --tags"

alias gs="git status"

alias ga="git add ."


# maven

alias mcp="mvn clean package"
alias mcpt="mvn clean package -DskipTests"

alias mci="mvn clean install"
alias mcit="mvn clean install -DskipTests"


# clipboard

alias copy="xclip -i -sel clip"
alias paste="xclip -o -sel clip"


# system

alias psgp="ps aux | grep -i "


# load aliases specific to machine
source .bash_aliases_override 2> /dev/null
