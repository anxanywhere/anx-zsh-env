syntax on
highlight Normal ctermbg=None
highlight LineNr ctermfg=DarkGrey

set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set splitbelow
set splitright
set hidden
set hlsearch

set rtp+=/usr/local/opt/fzf

if has('gui_running')
    set guifont=MesloLGS-NF-Regular:h12
    colorscheme desert
endif

call plug#begin('~/.vim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'junegunn/fzf.vim'
call plug#end()

let g:airline_powerline_fonts = 1
