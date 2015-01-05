### Path
set PATH $HOME/bin $PATH

### Aliases
alias vi=vim
alias gw='ssh -X greatwhite.ics.cs.cmu.edu'
alias milk='ssh -X milkshark.ics.cs.cmu.edu'
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
alias gsh='git show'
alias gsubs='git submodule update --init --recursive'

### rbenv
set PATH $HOME/.rbenv/bin $PATH
if type rbenv > /dev/null; and status --is-interactive
  . (rbenv init - | psub)
end

### go
set -x GOPATH $HOME/Code/go
set PATH $PATH $GOPATH/bin

### Apple
. ~/.config/fish/apple.fish
