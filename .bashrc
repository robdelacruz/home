export TERM=xterm-256color

export GOPATH=~/go
export GOSRC=~/go/src
export PATH=$PATH:$GOPATH/bin

alias psaux='ps aux'

alias src='cd ~/src'
alias gosrc='cd ~/go/src'
alias pyweb='python -m SimpleHTTPServer'

alias grepgo='grep --include=*.go -ir'
#alias b='./b'
#alias b='npm run build'
#alias s='npm start'

export PS1='\[\e[0;33m\]\u:\[\e[m\e[0;32m\]\W \$ \[\e[m\]'
