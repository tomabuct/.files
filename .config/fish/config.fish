### Path
set PATH $HOME/bin $PATH
set PATH $HOME/bin/arcanist/bin/ $PATH
set PATH $HOME/Code/devtools $PATH
set PATH $HOME/.gem/ruby/2.6.0/bin $PATH
set PATH $HOME/.cargo/bin $PATH

### Aliases
alias vi=vim
alias gw='ssh -X greatwhite.ics.cs.cmu.edu'
alias milk='ssh -X milkshark.ics.cs.cmu.edu'
alias andrew='ssh -X unix.andrew.cmu.edu'
alias ip=ipython
alias ghc='ssh -X ghc23.ghc.andrew.cmu.edu'
alias sml='rlwrap sml -Cprint.depth=999 -Cprint.length=999 -Cprint.string-depth=999'

### Andrey
alias dwupwatch='sudo darwinup -p (xcrun -sdk watchos.internal --show-sdk-path)'

### Git Aliases
alias gs='git status'
alias gco='git checkout'
alias gl='git log'
alias gau='git add -u'
alias gd='git diff'
alias gsh='git show'
alias gsubs='git submodule update --init --recursive'
alias gll='git log --pretty="* %C(yellow)%h%Creset %C(red)%ae%Creset %s%C(yellow bold)%d%Creset"'

### Apple
. ~/.config/fish/apple.fish
test -e "$HOME"/.kipd/start.fish ; and source "$HOME"/.kipd/start.fish

### rbenv
status --is-interactive; and source (rbenv init -|psub)
