export ZSH="/Users/succlz123/.oh-my-zsh"

ZSH_THEME="random"

export DEFAULT_USER="succlz123"
export ANDROID_HOME=/Users/succlz123/Library/Android/sdk

export PATH=/usr/local/bin:$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

export SSH_KEY_PATH="~/.ssh/rsa_id"

plugins=(git osx adb rand-quote zsh-syntax-highlighting)

HIST_STAMPS="yyyy-mm-dd"

alias zshconfig="source ~/.zshrc"
alias proxy='export all_proxy=http://127.0.0.1:63345'
alias unproxy='unset all_proxy'

source $ZSH/oh-my-zsh.sh

quote

# git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# brew install bat

# ssh-keygen -t rsa -C “succlz123@gmail.com” 

# 1. sh-add ~/.ssh/id_rsa 
# 2. ssh-add -K ~/.ssh/id_rsa
# 3. cd .ssh
# 4. touch config
# 5. open config
# 6. wirte
# Host *
#    UseKeychain yes
#    AddKeysToAgent yes
#    IdentityFile ~/.ssh/id_rsa
#    IdentityFile ~/.ssh/github_rsa
