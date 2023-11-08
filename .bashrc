#export TERM=xterm-256color
#export TERM=xterm-truecolor

#if [ "$COLORTERM" == "xfce4-terminal" ] ; then
#  export TERM=xterm-256color
#fi

export PATH=.:$PATH:~/bin

export GOPATH=~/go
export GOSRC=~/go/src
export VISUAL=vim
export EDITOR=vim

export FORTUNE2FILE=~/src/fortune2/fortune2.db
export EXPFILE=~/files/expenses
export STARTDIR=~/src/expgui

alias openbook='o ~/books/Foundations\ of\ GTK+\ development.pdf'

# Set vi editing mode
#set -o vi

alias psaux='ps aux'
alias go='/usr/local/go/bin/go'

alias src='cd ~/src'
alias pyweb='python3 -m http.server 8000'
alias ydl='yt-dlp -f 18'
alias youtube-dl='yt-dlp'
alias py='python3'
alias o='xdg-open'

alias grepgo='grep --include=*.go -ir'
alias greppy='grep --include=*.py -ir'
alias grepc='grep --include=*.c -i'
alias greph='grep --include=*.h -i'
alias grepsrc='grep --include=*.c --include=*.h -irn --color'
alias gentext='gentext -chain ~/bin/trigram.mkv -seed 1'
alias grabdate='echo -n Grab_`date --iso-8601`.pdf | sed "s/-/_/g" | xclip -selection clipboard'
alias gvimsrc='gvim *.c *.h *.txt Makefile'
alias cdsrc='cd $STARTDIR'
alias visrc='vi *.c *.h *.txt Makefile'

alias status-libvirtd='sudo systemctl status libvirtd'
alias status-libvirt-guests='sudo systemctl status libvirt-guests'
#alias runhaiku='qemu-system-x86_64 -enable-kvm -m 2048 -nic user,model=virtio -drive file=~/vms/haiku.qcow2,media=disk,if=virtio -display sdl &'
alias runhaiku='qemu-system-x86_64 -enable-kvm -m 2048 -nic user,model=virtio -drive file=~/vms/haiku.qcow2,media=disk,if=virtio -display gtk &'
alias runserenity='cd ~/src/serenity && Meta/serenity.sh run'

function converttomp3() { ffmpeg -i "$1" -vn -ar 44100 -ac 2 -b:a 192k "$2"; }

export PS1='\[\e[0;33m\]\u:\[\e[m\e[0;32m\]\W \$ \[\e[m\]'

