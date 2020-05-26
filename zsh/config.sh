# This is for Zsh, but shellcheck does not support zsh so we use bash to get at least some hints.
# shellcheck shell=bash

# Do not require cd when just a path is given
setopt autocd
# Case-insensitive globbing
setopt nocaseglob

# History
setopt sharehistory
setopt appendhistory
setopt incappendhistory
setopt histexpiredupsfirst
setopt histignoredups
setopt histfindnodups
setopt histreduceblanks

# Correction
setopt correct
setopt correctall

# Prompt
setopt promptsubst

# Load version control information
autoload -Uz vcs_info
precmd_functions+=( vcs_info )

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:git:*' formats ' %r:%b'

# Completions

# partial completion suggestions
zstyle ':completion:*' list-colors
zstyle ':completion:*' list-suffixes
zstyle ':completion:*' expand prefix suffix

fpath=(/usr/local/share/zsh-completions /usr/share/zsh/vendor-completions "$fpath")
autoload -Uz compinit && compinit

# Prompt
export PROMPT='%(!.%F{red}!%f .)%(?.%F{green}%f.%F{red}%f) %F{white}[%1~]%f %F{yellow} %f '
export RPROMPT='%F{yellow}${vcs_info_msg_0_}%f'
