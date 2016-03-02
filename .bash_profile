export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  source $(brew --prefix)/etc/bash_completion
fi

#PS1=$PS1'$(__git_ps1 "\[\e[0;32m\](%s) \[\e[0m\]")'
PS1='\[\e[1;32m\]\u\[\e[0;39m\]@\[\e[1;36m\]\h\[\e[0;39m\]:\[\e[1;33m\]\w\[\e[0;39m\]\[\e[1;35m\]$(__git_ps1 " (%s)")\[\e[0;39m\] \[\e[0;39m\]$ '

export JAVA_HOME="`/usr/libexec/java_home -v '1.7*'`"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

## Composer
export PATH="~/.composer/vendor/bin:$PATH"

alias homestead='function __homestead() { (cd ~/Homestead && vagrant $*); unset -f __homestead; }; __homestead'
