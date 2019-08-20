### Andrew/AFS
[ -a /usr/bin/aklog ] && aklog cs.cmu.edu

### Prompt -- set in ~/.git.bash

### Aliases
alias vi=vim
alias gw='ssh -X greatwhite.ics.cs.cmu.edu'
alias andrew='ssh -X unix.andrew.cmu.edu'
alias ip=ipython
alias ghc='ssh -X ghc23.ghc.andrew.cmu.edu'
alias sml='rlwrap sml'

### Git
. ~/.git.bash

### Other
. ~/.bashrc

### Autolab
[ `hostname` == "greatwhite.ics.cs.cmu.edu" ] && cd ~/autolab/autolab2

##
# Your previous /Users/tomabuct/.bash_profile file was backed up as /Users/tomabuct/.bash_profile.macports-saved_2017-01-10_at_16:04:07
##

# MacPorts Installer addition on 2017-01-10_at_16:04:07: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH="~/Code/devtools:$PATH"

[ -e ~/.kipd/start ] && . ~/.kipd/start
