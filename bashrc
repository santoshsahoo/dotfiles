source $DOTFILES_HOME/bash-variables
source $DOTFILES_HOME/bash-aliases
source $DOTFILES_HOME/bash-prompt

if [ "$(uname)" == "Linux" ]; then
	eval $(dircolors -b $DOTFILES_HOME/LS_Colors)
fi

source ~/.bashrc-local

