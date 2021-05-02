# Dotfiles - Server

These are just some basic dotfiles for server environments, including a readable custom prompt and some useful commands and aliases.

## Installation

To install, first clone the repo, for example to `$HOME/dotfiles`.

Then, add the following into your `$HOME/.bashrc` file:

```sh
dotfiles=$HOME/dotfiles

if [[ -f "$dotfiles/.bashrc" ]]
then
    . "$dotfiles/.bashrc"
fi
```

That's it.

---

©2021 Milos Levacic (https://www.levacic.net)
