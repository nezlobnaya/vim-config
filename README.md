# README

The purpose of this repository is to make it easy to move my personal vim configuration from machine to machine.

The vim configuration file is typically located at `~/.vimrc`. After cloning this repo to your home directory on a new machine, symlink the configuration file using the following command:

```
ln -s ~/vim/.vimrc ~/.vimrc
```

The `-s` option specifies a "soft" rather than "hard" link.

`~/.vimrc` is now symlinked and references `~/vim/.vimrc`. Vim can now be configured as usual by running `vim ~/.vimrc`. The link can be removed like any file using `rm`.
