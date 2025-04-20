#!/bin/sh
if command -v fzf >/dev/null 2>&2; then
    # Set up fzf key bindings and fuzzy completion
    source <(fzf --zsh)
fi
