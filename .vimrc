set syntax=on
set tabstop=4
set shiftwidth=4
set encoding=utf-8
set autoindent
set cindent
set smartindent
set nocompatible              " be iMproved, required
"set runtimepath^=~/.vim/bundle/coc.nvim
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call plug#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
" Plug 'VundleVim/Vundle.vim'
Plug 'vim-syntastic/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'arakashic/chromatica.nvim'
" Plug 'https://github.com/ycm-core/YouCompleteMe'
" Plug 'https://github.com/neoclide/coc.nvim', {'do': { -> coc#util#install()}}
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plug 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plug 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plug 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
" Nerdtree file manager thingy
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'morhetz/gruvbox'
Plug 'marciomazza/vim-brogrammer-theme'
Plug 'https://github.com/connorholyday/vim-snazzy'
Plug 'https://github.com/altercation/vim-colors-solarized'
" All of your Plugins must be added before the following line
call plug#end()            " required
set background=dark
colorscheme solarized
set laststatus=2
let g:airline_powerline_fonts = 1
set ttimeoutlen=50
set guifont=Source\ Code\ Pro\ for\ Powerline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'
nmap <Tab> :NERDTreeToggle
filetype plugin indent on    " required
