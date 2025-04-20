#!/bin/sh
test -d /usr/local/opt/fzf/shell || return 0

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)
