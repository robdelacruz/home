#export TERM=xterm-256color
#export TERM=xterm-truecolor

#if [ "$COLORTERM" == "xfce4-terminal" ] ; then
#  export TERM=xterm-256color
#fi

export PATH=.:$PATH:/usr/local/go/bin

export GOPATH=~/go
export GOSRC=~/go/src
export PATH=$PATH:$GOPATH/bin
export VISUAL=vim
export EDITOR=vim

export FORTUNE2FILE=~/src/fortune2/fortune2.db
export EXPFILE=~/files/expenses
export STARTDIR=~/src/qttest

alias openbook='o ~/books/qt/C*'
alias openqtbook='o ~/books/qt/"The Book of Qt 4 The Art of Building Qt Applications by Daniel Molkentin (z-lib.org).pdf"'

# Set vi editing mode
#set -o vi

alias psaux='ps aux'
alias pico8='/usr/local/bin/pico-8/pico8'
alias lua='lua5.3'
#alias go='/usr/local/go/bin/go'

alias src='cd ~/src'
alias gosrc='cd ~/go/src'
alias pyweb='python -m SimpleHTTPServer'
alias dl='instagram-dl.pl'
alias ydl='youtube-dl -f 18'
alias py='python3'
alias tblrob='py ~/src/tbl-maker/main.py ~/robnotes.db'
alias o='xdg-open'
alias db='sqlite3 db'

alias grepgo='grep --include=*.go -ir'
alias greppy='grep --include=*.py -ir'
alias b='make'
alias gentext='gentext -chain ~/bin/trigram.mkv -seed 1'
alias grabdate='echo -n Grab_`date --iso-8601`.pdf | sed "s/-/_/g" | xclip -selection clipboard'
alias cdconv='cd ~/go/src/conv'
alias sshroblinode='ssh rob@172.105.121.218'
alias gvimsrc='gvim *.svelte *.js *.css *.go Makefile'

export PERL5LIB=~/bin:$PERL5LIB

export PS1='\[\e[0;33m\]\u:\[\e[m\e[0;32m\]\W \$ \[\e[m\]'

#fortune2 -c linux linuxcookie perl
#fortune2 -c



#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
