#!/bin/zsh

# disable updates (refreshPeriod set in .chezmoiexternal)
zstyle ':omz:update' mode disabled

# powerlevel10k
ZSH_THEME="powerlevel10k/powerlevel10k"
source $DOTFILES/.p10k.zsh

ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=100

ZSH_HIGHLIGHT_HIGHLIGHTERS=( main brackets root )

# Default Plugins
plugins=(
	brew
	extract
	fzf
	git
	macos
	z
)

# Custom Plugins (installed with .chezmoiexternal)
plugins+=(
	ports
	mkc
	zsh-completions
	fast-syntax-highlighting
	zsh-history-substring-search
	zsh-autosuggestions
)

