### Andrew/AFS
[ -a /usr/bin/aklog ] && aklog cs.cmu.edu

### Prompt -- set in ~/.git.bash

### Aliases
alias vi=vim
alias gw='ssh -X greatwhite.ics.cs.cmu.edu'
alias ip=ipython

### Git
. ~/.git.bash

### Other
. ~/.bashrc

### Autolab
[ `hostname` == "greatwhite.ics.cs.cmu.edu" ] && cd ~/autolab/autolab2
