filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
endif

" Let NeoBundle manage NeoBundle
call neobundle#begin(expand('~/.vim/bundle'))

NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/vimfiler'
      
NeoBundle 'tomasr/molokai' 
NeoBundle 'jacoborus/tender.vim'
NeoBundle 'altercation/vim-colors-solarized'

call neobundle#end()
NeoBundleCheck

filetype plugin indent on

syntax enable
set t_Co=256
colorscheme molokai

set clipboard+=unnamed
set number
set smartindent
set list
set title
set showmatch "
set tabstop=4 "

set noswapfile
set nobackup