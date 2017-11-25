set -x TERM xterm-256color
set -x GOPATH ~/go
set -x PATH $PATH $GOPATH
set -x PATH $PATH $GOPATH/bin

alias gosrc='cd ~/go/src'
alias e3src='cd ~/go/src/e3'
alias grepgo='grep --include="*.go" -ir'
alias b='./b'

