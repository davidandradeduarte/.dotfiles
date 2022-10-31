# # # Start tmux
# # if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
# #   exec tmux
# # fi

# # ZSH settings
# ZSH_THEME="clean"

# # Startup scripts
# [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh # fzf
# . /opt/homebrew/etc/profile.d/z.sh # z
# eval $(thefuck --alias) # ´duck´


# # Aliases
# alias duck="fuck"
# alias cat="bat -p"
# alias vim="nvim"
# alias curl="curlie"
# alias kc="kubectx"
# alias kn="kubens"
# alias watch="watch "
# alias lg="lazygit"
# alias code='function _code(){ code -a $1; };_code'
# alias l='function _exa(){ exa -la; };_exa'

# # FZF settings
# export FZF_DEFAULT_COMMAND='fd'
# export FZF_DEFAULT_OPTS=$FZF_DEFAULT_OPTS' --height 90% --layout=reverse --color=fg:-1,bg:-1,hl:#78ff98 --color=fg+:#d0d0d0,bg+:#262626,hl+:#53ff79 --color=info:#d19a66,prompt:#d7005f,pointer:#ffaa33 --color=marker:#87ff00,spinner:#ffaa33,header:#61afef'