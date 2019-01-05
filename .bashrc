#export TERM=xterm-256color
#export TERM=xterm-truecolor

#if [ "$COLORTERM" == "xfce4-terminal" ] ; then
#  export TERM=xterm-256color
#fi

export PATH=$PATH:~/.nimble/bin

export GOPATH=~/go
export GOSRC=~/go/src
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:~/.nimble/bin

alias psaux='ps aux'
alias pico8='/usr/local/bin/pico-8/pico8'
alias lua='lua5.3'
#alias go='/usr/local/go/bin/go'

alias src='cd ~/src'
alias gosrc='cd ~/go/src'
alias pyweb='python -m SimpleHTTPServer'

alias grepgo='grep --include=*.go -ir'
alias b='./b'
#alias b='npm run build'
#alias s='npm start'

alias gtkbook='thunar ~/books/"Krause - Foundations of GTK Development (Apress, 2007).pdf"'

alias gentext='gentext -chain ~/bin/trigram.mkv -seed 1'
alias gtkbook='thunar ~/books/Apress.Foundations.Of.GTK.Plus.Development.Build.Sophisticated.Graphical.Applications.Using.One.Of.The.Worlds.Most.Powerful.Cross.Platform.Toolkits.Apr.2007.ISBN.1590597931.pdf'

PATH="/home/rob/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/rob/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/rob/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/rob/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/rob/perl5"; export PERL_MM_OPT;

export PS1='\[\e[0;33m\]\u:\[\e[m\e[0;32m\]\W \$ \[\e[m\]'
