alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
alias grep="grep --color=auto"
#alias diff="diff --color"

export PATH="$PATH:/usr/local/sbin"
export EDITOR=/usr/local/bin/vim
export PATH=/usr/local/bin:$PATH
eval $(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib)
alias vimless="/usr/bin/vim -R -u NONE --noplugins"
##export DYLD_LIBRARY_PATH=/usr/local/lib/ 

# Replaced by chruby:
#export PATH="$HOME/.rbenv/bin:$PATH"
#eval "$(rbenv init -)"

source /usr/local/share/chruby/chruby.sh
chruby 2.3.1

#export ANDROID_HOME=/usr/local/Cellar/android-sdk/24.4/
#PATH="$PATH:/usr/local/Cellar/android-sdk/24.4/tools:/usr/local/Cellar/android-sdk/24.4/platform-tools"
alias tshwp_deploy="cd /Users/edward/Projects/tshwp-deploy/ && ansible-playbook -vvvv ansible/deploy.yml -i ansible/ansible_hosts_prod"

alias ssh_tsh_prod="ssh sysadmin@37.75.152.55 -p2022"
alias bees="say 'beeeeeeeees beeeeees beeeeeeees beeeeeeeees beeeeees beeeeeeees beeeeeeeees beeeeees beeeeeeees beeeeeeeees beeeeees beeeeeeees beeeeeeeees beeeeees beeeeeeees beeeeeeeees beeeeees beeeeeeees beeeeeeeees beeeeees beeeeeeees beeeeeeeees beeeeees beeeeeeees beeeeeeeees beeeeees beeeeeeees beeeeeeeees beeeeees beeeeeeees beeeeeeeees beeeeees beeeeeeees beeeeeeeees beeeeees beeeeeeees beeeeeeeees beeeeees beeeeeeees beeeeeeeees beeeeees beeeeeeees'"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
