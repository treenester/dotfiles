#!/bin/bash

# Create symlinks for bash configuration

DOTFILES_REPOSITORY=$HOME/dotfiles

ln -sf "$DOTFILES_REPOSITORY/bashrc" "$HOME/.bashrc"

ln -sf "$DOTFILES_REPOSITORY/helix/.config/helix/" "$HOME/.config/helix/


echo "Dotfiles installation complete!"
