"Get the defaults that most users want.
source $VIMRUNTIME/defaults.vim

" This must be first, because it changes other options as a side effect.
set nocompatible

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vundle core
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plug install packages
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" quoting/parenthesizing made simple
Plugin 'tpope/vim-surround'

" comment stuff out
Plugin 'tpope/vim-commentary'

" insert or delete brackets, parens, quotes in pair
Plugin 'jiangmiao/auto-pairs'

" lean & mean status/tabline for vim that's light as air
Plugin 'vim-airline/vim-airline'

" a collection of themes for vim-airline
Plugin 'vim-airline/vim-airline-themes'

" precision colorscheme for the vim text editor
Plugin 'altercation/vim-colors-solarized'

" display the indantion levels with thin vertical lines
Plugin 'yggdroot/indentline'

" Color
Plugin 'tomasr/molokai'

" help document in Japanese
Plugin 'vim-jp/vimdoc-ja' 

"All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim user interface
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

" Add a bit extra margin to the left
set foldcolumn=1

" Tabs. May be overridden by autocmd rules
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Color
colorscheme molokai
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim-airline settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:airline_theme = 'molokai'

