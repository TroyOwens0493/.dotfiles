# Dotfiles

This repository contains my personal dotfiles, which are configuration files for various programs and utilities. These files help me set up my development environment quickly and consistently across different machines.

## Files

*   `.zsh_aliases`: Contains custom aliases for Zsh to shorten frequently used commands.
*   `.zsh_customizations`: Includes various customizations for the Zsh shell, such as prompt modifications and utility functions.
*   `.zsh_exports`: Defines environment variables and paths used by Zsh and other programs.
*   `.zshrc`: The main Zsh configuration file, which sources the other `.zsh_*` files.

## Installation

To install these dotfiles, you can clone the repository and then create symlinks to the files in your home directory.

```bash
# Clone the repository
git clone https://github.com/YOUR_USERNAME/dotfiles.git ~/.dotfiles

# Create symlinks (example for .zshrc)
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.zsh_aliases ~/.zsh_aliases
ln -s ~/.dotfiles/.zsh_customizations ~/.zsh_customizations
ln -s ~/.dotfiles/.zsh_exports ~/.zsh_exports
```

After creating the symlinks, open a new terminal or run `source ~/.zshrc` to apply the changes.

## Usage

These dotfiles are designed to be personal and opinionated. Feel free to explore them and adapt them to your own needs.

*   **Aliases:** Use the defined aliases to speed up your command-line workflow.
*   **Customizations:** Benefit from the custom prompt and other Zsh enhancements.
*   **Environment Variables:** Access commonly used paths and variables without re-typing.
