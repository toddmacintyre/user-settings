
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


# export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
# export PS1='\[`[ $? = 0 ] && X=2 || X=1; tput setaf $X`\]\h\[`tput sgr0`\]:$PWD\n\$ '
# export PS1="\[\`if [[ \$? = "0" ]]; then echo '\e[32m\h\e[0m'; else echo '\e[31m\h\e[0m' ; fi\`:\$PWD\n\$ "
# export PS1="\[${BOLD}${MAGENTA}\]\u\[$WHITE\]@\[$ORANGE\]\h\[$WHITE\]: [\[$GREEN\]\w\[$WHITE\]\$([[ -n \$(git branch 2> /dev/null) ]] && echo \" - \")\[$PURPLE\]\$(parse_git_branch)\[$WHITE\]] \$ \[$RESET\]"
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

source ~/.bashrc
source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh

PS1="[\[\033[32m\]\w]\[\033[0m\]\$(__git_ps1)\n\[\033[32m\]$ \[\\033[0m\]"
