" Use Pathogen for plugin management
execute pathogen#infect()

" General configuration
filetype plugin indent on
syntax on
set encoding=utf-8

" NERD tree configuration
map <C-t> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
