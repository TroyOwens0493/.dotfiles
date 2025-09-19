# Dotfiles

This repository contains my personal dotfiles, which are configuration files for various programs and utilities. These files help me set up my development environment quickly and consistently across different machines.

## Files

*   `.zsh_aliases`: Contains custom aliases for Zsh to shorten frequently used commands.
*   `.zsh_customizations`: Includes various customizations for the Zsh shell, such as prompt modifications and utility functions.
*   `.zsh_exports`: Defines environment variables and paths used by Zsh and other programs.
*   `.zshrc`: The main Zsh configuration file, which sources the other `.zsh_*` files.

## Installation

1. To install these dotfiles, you can clone the repository in your home directory.
2. And then create symlink to .zshrc in your home directory.

### Running the following commands from the home dir will do all of this for you!

```bash
# Clone the repository
git clone https://github.com/TroyOwens0493/dotfiles.git ~/.dotfiles

# Create symlink (this command shouldn't return any output)
ln -s ~/.dotfiles/.zshrc ~/.zshrc
```

After creating the symlink, open a new terminal or run `source ~/.zshrc` to apply the changes.

## Usage

These dotfiles are designed to be personal and opinionated. Feel free to explore them and adapt them to your own needs.

*   **Aliases:** Use the defined aliases to speed up your command-line workflow.
*   **Customizations:** Benefit from the custom prompt and other Zsh enhancements.
*   **Environment Variables:** Access commonly used paths and variables without re-typing.

## Gotchas and other things

### Symlink: File Exists
If the symlink command is returning "file exists" then you already have a .zshrc file in your home dir.
#### Fix:
1. Check the contents of the .zshrc file in your home dir (not the one from the repo), if there is anything you would like to keep, copy it over to the config files from the repo now. (Use the usage section to see how and where things should go)
2. Delete the .zshrc file from your home dir.
3. Run the symlink command again, and continue with the install.
