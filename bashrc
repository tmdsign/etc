# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
##########################################

# My specific aliase and function
alias b='vim ~/.bashrc'
alias r='source ~/.bashrc'
alias v='vim ~/.vimrc'
alias vi='vim'

# my shortcut function
alias f='vim ~/src/hello.c'
alias j='gcc -std=c99 ~/src/hello.c -o ~/src/a.out; ~/src/a.out'


##########################################
# putty ctrl + s recovering disable
stty ixany
stty ixoff -ixon

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
