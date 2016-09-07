#!/bin/bash

alias sites='cd ~/Sites'
alias goldi='cd ~/Sites/goldilocks'
alias pand='cd ~/Sites/pandela'
alias cand='cd ~/Sites/candela'
alias pb='cd ~/Sites/pressbooks'
alias oa='cd ~/Sites/openassessments'

alias desktop='cd ~/Desktop'

# for terminus
alias terminus="/usr/local/bin/terminus"

# for codeception - testing in yii
alias cept='./vender/bin/codecept'

# for mysql
alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin

alias bracken='~/Scripts/testscripts/bracken.sh'

#from Bracken-
alias canvas='cd ~/projects/canvas-lms'

alias scp2="rsync -avzP"

# useful aliases
alias sc='script/console'
alias ss='BARE_SERVER=1 script/server'
alias sg='script/generate'

alias rs='be rails server'
alias rc='be rails console'
alias rg='be rails generate'

# another way to navigate directories- lists previous directory
#alias cd='pushd'
#alias cdpop='popd'

alias bundler='bundle'
alias bu='bundle update'
alias bi='bundle install'

alias be='bundle exec'
alias bet='RAILS_ENV=test bundle exec'
alias bspec='bundle exec spec'

alias dj='script/delayed_job run'

#git stuff
alias gcnb="git checkout -b"
alias gcbn="git checkout -b"
alias gco="git checkout "
alias gb="git branch"
alias gba="git branch -a"
alias gs="git status"
alias gca="git commit -a"
alias gcm="git commit -m"
alias gcam="git commit -a -m"
alias gk="gitk --all &"
alias gp="git pull"

alias big-folders='du -ah . | sort -rh | head -20'
alias big-files='ls -1Rhs | sed -e "s/^ *//" | grep "^[0-9]" | sort -hr | head -n20'
