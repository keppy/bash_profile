# Node modules
PATH="$HOME/node_modules/.bin:${PATH}"

# Golang
PATH="$HOME/go/bin:${PATH}"
export GOPATH=$HOME/go:$HOME/git

# Python3
export PATH=${PATH}:/usr/bin/python3

# Command prompt
PS1='\[\033[0;32m\]\[\033[0m\033[0;32m\]\u\[\033[0;36m\] @ \w\[\033[0;32m\] - [$(git branch 2>/dev/null | grep "^*" | colrm 1 2)\[\033[0;32m\]]\[\033[0m\033[0;32m\] \$\[\033[0m\033[0;32m\]\[\033[0m\] '

# git
alias g="git"
alias gs="git status"
alias pull="git pull"
alias fetch="git fetch"
alias push="git push"
alias gch="git checkout"
alias merge="git merge"

# docker
alias db="docker-compose exec db psql -U local_search"
alias dc="docker-compose"

# Rust
export PATH="$HOME/.cargo/bin:$PATH"

# Nvm
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Ruby
export PATH="/usr/local/opt/ruby/bin:$PATH"

# Terraform
alias tf='terraform'

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
