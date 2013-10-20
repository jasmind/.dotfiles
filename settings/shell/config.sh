# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="pawurb"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Plugins
plugins=(git)

#don't save history to file
unset HISTFILE

source $ZSH/oh-my-zsh.sh

export PATH=$PATH:/home/pablo/.rvm/gems/ruby-2.0.0-p247/bin:/home/pablo/.rvm/gems/ruby-2.0.0-p247@global/bin:/home/pablo/.rvm/rubies/ruby-2.0.0-p247/bin:/home/pablo/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/home/pablo/.rvm/bin

#for RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
