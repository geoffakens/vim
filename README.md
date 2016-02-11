# vim

## Installation

* Clone this repository into your home directory
* Run ```mv ~/vim ~/.vim```
* Run ```ln -s ~/.vim/.vimrc ~/.vimrc```
* Run ```cd ~/.vim; git submodule init; git submodule update```

## Notes

* This configuration uses [Pathogen](https://github.com/tpope/vim-pathogen) for plugin management.  To install new plugins, run ```git submodule add [plugin repo]``` from the ~/.vim/bundle folder.
* Current plugins:
    * nerdtree - For browsing directories
    * vim-airline - For an improved status line
    * vim-fugitive - For git integration
    * vim-signify - For indicating uncommitted changes in files
