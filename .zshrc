export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
alias python=/usr/bin/python3
alias pip=/usr/bin/pip3
alias nv=nvim
export PATH="/opt/homebrew/opt/php@8.1/bin:$PATH"
export PATH="/opt/homebrew/opt/php@8.1/sbin:$PATH"
[ -s "/Users/dzhibas/.bun/_bun" ] && source "/Users/dzhibas/.bun/_bun"
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
