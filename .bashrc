# Configure a custom bash prompt.
if [[ -f "$dotfiles/.bash_prompt" ]]
then
    . "$dotfiles/.bash_prompt"
fi

# Import custom bash aliases.
if [[ -f "$dotfiles/.bash_aliases" ]]
then
    . "$dotfiles/.bash_aliases"
fi

# Add the user's private bin to the PATH, if it exists.
if [[ -d "$HOME/bin" ]]
then
    PATH="$PATH:$HOME/bin"
fi
