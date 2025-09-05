#!/bin/zsh

# Resolve the location of this script, even if it's symlinked
if [[ -L ${(%):-%N} ]]; then
  SCRIPT_PATH=$(readlink ${(%):-%N})
else
  SCRIPT_PATH=${(%):-%N}
fi

# Get the directory of the actual script file
DOTFILES=${SCRIPT_PATH:A:h}

# Load aliases
if [ -f "$DOTFILES/.zsh_aliases" ]; then
    source "$DOTFILES/.zsh_aliases"
else
    echo -e "\033[0;31mERROR: Could not load your personal zsh_aliases.\033[0m"
    echo "Make sure $DOTFILES/.zsh_aliases exists."
fi

# Load exports
if [ -f "$DOTFILES/.zsh_exports" ]; then
    source "$DOTFILES/.zsh_exports"
else
    echo -e "\033[0;31mERROR: Could not load your exports.\033[0m"
    echo "Make sure $DOTFILES/.zsh_exports exists."
fi


# Load Terminal customizations
if [ -f "$DOTFILES/.zsh_customizations" ]; then
    source "$DOTFILES/.zsh_customizations"
else
    echo -e "\033[0;31mERROR: Could not load your exports.\033[0m"
    echo "Make sure $DOTFILES/.zsh_customizations exists."
fi
