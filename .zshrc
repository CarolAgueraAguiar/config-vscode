# Environment variables
export NODE_ENV="development"

# Font Awesome npm key
export FONTAWESOME_NPM_AUTH_TOKEN="this is private, my little friend"

# Aliases
alias zsc="code ~/.zshrc"
alias zs="source ~/.zshrc"

# ZSH Variables
export ZSH="/home/carol/.oh-my-zsh"
export ZSH_THEME="cloud"

# ZSH Plugins
plugins=(git zsh-autosuggestions zsh-completions zsh-syntax-highlighting)
autoload -U compinit && compinit
source $ZSH/oh-my-zsh.sh

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#ff00ff,bg=cyan,bold,underline"