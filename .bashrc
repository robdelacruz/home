#export TERM=xterm-256color
#export TERM=xterm-truecolor

#if [ "$COLORTERM" == "xfce4-terminal" ] ; then
#  export TERM=xterm-256color
#fi

export PATH=.:$PATH:/usr/local/go/bin

export GOPATH=~/go
export GOSRC=~/go/src
export PATH=$PATH:$GOPATH/bin

export FORTUNE2FILE=~/src/fortune2/fortune2.db

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
alias py='python3'
alias tblrob='py ~/src/tbl-maker/main.py ~/robnotes.db'
alias o='xdg-open'
alias db='sqlite3 db'

alias grepgo='grep --include=*.go -ir'
alias greppy='grep --include=*.py -ir'
alias b='make'

alias gtkbook='thunar ~/books/"Krause - Foundations of GTK Development (Apress, 2007).pdf"'

alias gentext='gentext -chain ~/bin/trigram.mkv -seed 1'
alias gtkbook='thunar ~/books/Apress.Foundations.Of.GTK.Plus.Development.Build.Sophisticated.Graphical.Applications.Using.One.Of.The.Worlds.Most.Powerful.Cross.Platform.Toolkits.Apr.2007.ISBN.1590597931.pdf'

alias grabdate='echo -n Grab_`date --iso-8601`.pdf | sed "s/-/_/g" | xclip -selection clipboard'

alias jen='/home/rob/src/jenny/bin/jenny'
alias cdconv='cd ~/go/src/conv'

export PERL5LIB=~/bin:$PERL5LIB

export PS1='\[\e[0;33m\]\u:\[\e[m\e[0;32m\]\W \$ \[\e[m\]'

fortune2 -c

