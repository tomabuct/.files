### Path
set PATH $HOME/bin $PATH

### Git Aliases
alias gs='git status'
alias gco='git checkout'
alias gl='git log'
alias gau='git add -u'
alias gd='git diff'
alias gsh='git show'
alias gsubs='git submodule update --init --recursive'
alias gll='git log --pretty="* %C(yellow)%h%Creset %C(red)%ae%Creset %s%C(yellow bold)%d%Creset"'

### iTerm
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
