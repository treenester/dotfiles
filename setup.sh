#!/bin/bash

# Create symlinks for bash configuration

ln -sf "$PWD/bashrc/.bashrc" "$HOME"/.bashrc

ln -sf "$PWD/helix/.config/helix/" "$HOME"/.config/helix/


echo "Dotfiles installation complete!"
