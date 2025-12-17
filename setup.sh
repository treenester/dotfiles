#!/bin/bash

# Create symlinks for bash configuration

ln -sf "~/dotfiles/bashrc/.bashrc" "~/.bashrc"

ln -sf "~/helix/.config/helix/" "~/.config/helix/"


echo "Dotfiles installation complete!"
