export LD_LIBRARY_PATH=/home/qmennen/.capt/root/lib/x86_64-linux-gnu:/home/qmennen/.capt/root/usr/lib/x86_64-linux-gnu:
export PATH=/home/qmennen/.capt:/home/qmennen/.capt/root/usr/local/sbin:/home/qmennen/.capt/root/usr/local/bin:/home/qmennen/.capt/root/usr/sbin:/home/qmennen/.capt/root/usr/bin:/home/qmennen/.capt/root/sbin:/home/qmennen/.capt/root/bin:/home/qmennen/.capt/root/usr/games:/home/qmennen/.capt/root/usr/local/games:/home/qmennen/.capt/snap/bin:/home/qmennen/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/home/qmennen/.dotnet/tools:/home/qmennen/.local/bin
eval "$(starship init zsh)"
alias ll="exa --icons --long --git"
alias ~="cd ~"

source $HOME/.config/zsh/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
source $HOME/.config/zsh/zsh-z/zsh-z.plugin.zsh
source $HOME/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
autoload -U compinit; compinit
source $HOME/.config/zsh/fzf-tab/fzf-tab.plugin.zsh

bindkey '^[[1;5C' forward-word     # Ctrl+right arrow
bindkey '^[[1;5D' backward-word    # Ctrl+left arrow
bindkey "^[[3;5~" kill-word

#export PATH=/home/qmennen/.local/funcheck/host:$PATH
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
