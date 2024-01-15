# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
alias zshconfig="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"

# Git
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias pushus='git push --set-upstream origin $(git symbolic-ref --short HEAD)'
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"
alias rebase="git rebase"
alias gpullama='TOKENIZERS_PARALLELISM=true pullama -r . -s $(git rev-parse - abbrev-ref HEAD) -t master'

alias reloadSSHAgenTS="ssh-add ~/.ssh/github_tigerspike && ssh-add ~/.ssh/gitlab_id_rsa && ssh-add ~/.ssh/personal_github && ssh-add ~/.ssh/transport-bitbucket && ssh-add ~/.ssh/cnx-bitbucket"
