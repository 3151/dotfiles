# .bashrc

alias man="TERMINFO=~/.terminfo/ LESS=C TERM=mostlike PAGER=less man"
alias ichecks="cd /usr/lib64/nagios/plugins"
PS1='\[\033[1;73m\][`date +%H:%M:%S`]\[\033[1;36m\][\[\033[1;31m\]\u\[\033[1;37m\]@\[\033[1;32m\]\h:\[\033[1;35m\]\w\[\033[1;36m\]]\[\033[1;31m\]\\$\[\033[0m\] ' 



# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
