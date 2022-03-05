#Colors in terminal
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

#set terminal to vi
set -o vi


#grep in source codes
grepf90(){
	grep -in $1 *.[fF]90
}
greppy(){
	grep -in $1 *.py
}

#simplifications of commands
alias l='exit'
alias lss='ls -ltrh'
alias lspy='ls *.py'
alias kp='killall Python'
alias gca='git commit -a -m'
alias cd..='cd ..'
alias pytohn='python'
alias pythno='python'
alias pytho='python'
alias gpush='git push origin main'
alias gpull='git pull origin main'

export PS1='\n>>> '
