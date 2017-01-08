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
alias sshhome="ssh -4 -p 8481 210.210.193.138"
alias sshvm="ssh 172.16.129.128"
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

# added by Anaconda3 4.2.0 installer
export PATH="/Users/sangsulee/anaconda3/bin:$PATH"
