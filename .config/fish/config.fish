### Path
set PATH $HOME/bin $PATH

### Aliases
alias vi=vim
alias gw='ssh -X greatwhite.ics.cs.cmu.edu'
alias andrew='ssh -X unix.andrew.cmu.edu'
alias ip=ipython
alias ghc='ssh -X ghc23.ghc.andrew.cmu.edu'
alias sml='rlwrap sml -Cprint.depth=999 -Cprint.length=999 -Cprint.string-depth=999'

### Git Aliases
alias gs='git status'
alias gco='git checkout'
alias gl='git log'
alias gau='git add -u'
alias gd='git diff'
alias gbc='git branch --contains'

### rbenv
set PATH $HOME/.rbenv/shims $PATH
# rbenv rehash >/dev/null ^&1 -- need to port to fish
