export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
#export LSCOLORS=GxFxCxDxBxegedabagaced

# Alias fields
alias ll="ls -GFlh"
alias la="ls -GFlha"
alias rundjsv="python manage.py runserver"
alias runvenv="source ~/code/djangoweb/DjangoSandbox/v_env/bin/activate"
alias g++11="g++ -std=c++11 -o exec"
alias tree2="tree -L 2 ."
alias tree3="tree -L 3 ."
alias ld="ls -d */"
alias ssh1="ssh sangsulee@168.188.123.203"
alias sshpi="ssh 114.207.139.28 8481"
alias sshpi_home="ssh pi@192.168.35.147"
alias sshvm="ssh dbserver1@114.207.139.28 8484"
alias sshdb="ssh dbserver1@192.168.35.177"
alias c="clear"
alias t="tmux"
alias vrc="vi ~/.vimrc"
export PATH=/opt/apache-maven-3.3.9/bin:$PATH



# Git branch in prompt.

parse_git_branch() {
	git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $"
		

# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH
