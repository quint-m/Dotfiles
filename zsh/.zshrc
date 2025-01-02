eval "$(starship init zsh)"

alias ll="eza --icons --long"

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-z/zsh-z.plugin.zsh
source "/home/quinten/.deno/env"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


export PATH="$PATH:/opt/nvim-linux64/bin"

# if [[ ":$FPATH:" != *":/home/quinten/.zsh/completions:"* ]]; then export FPATH="/home/quinten/.zsh/completions:$FPATH"; fi
