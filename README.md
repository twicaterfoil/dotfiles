# dotfiles
Somewhere along the way, i stumbled upon [this page](https://dotfiles.github.io) about having dotfiles as git repos so they can be shared with others and also (hopefully) eliminate a lot of the pain of setting up a new machine. This repo exists as a collection of my dotfiles used on my machines. It's a work in progress as i migrate everything over to this single place.

This repo is largely based on [@holman's dotfiles](https://github.com/holman/dotfiles) with stuff added, removed, and tweaked for what works well for me.

## Layout
- Topic folders organize special dotfiles
    - `path.sh` files append their contents to `$PATH`
    - `install.sh` files install their topic
    - `.dotfile` files are symlinked to `$HOME`
- `/bin` folder is automatically added to $PATH

## Installing

To just update everything locally from what's in this repo, run `bin/dotm` from this repo.

