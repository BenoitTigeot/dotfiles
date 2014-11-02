ZSH=$HOME/.oh-my-zsh
ZSH_THEME="clean"

plugins=(git rails ruby vagrant osx terminalapp nyan common-aliases)

source $ZSH/oh-my-zsh.sh

# export PATH source
source ~/.zshrc_export_path

eval "$(rbenv init -)"

#alias
alias dfm=".dotfiles/bin/dfm"
alias sublime="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"
