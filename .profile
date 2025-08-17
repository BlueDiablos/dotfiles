# Added by Toolbox App
export PATH="$PATH:/home/joe/.local/share/JetBrains/Toolbox/scripts"

export MGFXC_WINE_PATH=/home/joe/.winemonogame

if [ -n "$BASH_VERSION" ]; then
  if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
  fi
fi
