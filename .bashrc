### General
export EDITOR=vim

### Autolab
export PATH=$PATH:$HOME/.rvm/bin:/usr/share/tashi/bin # Add RVM to PATH for scripting
export PATH=$PATH:/usr/local/Cellar/smlnj/110.75/libexec/bin
export PYTHONPATH=$PYTHON:/usr/share/tashi/src/:/usr/share/tango2

### RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### Apple
. ~/.apple.bash
