# COLORFUL TERMINAL TEXT
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# GIT PROMPT
. ~/.git_prompt

# BASH ALIASES
. ~/.bash_aliases.bash

# GIT COMPLETION
. ~/.git_completion.bash

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

export GEM_HOME=~/.gems
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:~/.gems/bin


# CHRUBY
# source /usr/local/share/chruby/chruby.sh
# source /usr/local/share/chruby/auto.sh
