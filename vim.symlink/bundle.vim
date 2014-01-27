set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

 " let Vundle manage Vundle
 " required!
Bundle 'gmarik/vundle'

filetype plugin indent on     " required!
 " My Bundles here:
 "
 " original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'mileszs/ack.vim'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-rails'
Bundle 'pangloss/vim-javascript'
"Bundle 'wycats/nerdtree'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'tpope/vim-surround'
Bundle 'taglist.vim'
Bundle 'ervandew/supertab'
Bundle 'tpope/vim-cucumber'
Bundle 'tpope/vim-markdown'
Bundle 'timcharper/textile.vim'
Bundle 'skwp/vim-rspec'
Bundle 'regedarek/ZoomWin'
"Bundle 'vim-scripts/tlib'
"Bundle 'vim-scripts/vim-addon-mw-utils'
"Bundle 'garbas/vim-snipmate'
Bundle 'tsaleh/vim-align'
Bundle 'tpope/vim-unimpaired'
Bundle 'tpope/vim-endwise'
Bundle 'kchmck/vim-coffee-script'
Bundle 'scrooloose/syntastic'
Bundle 'sjl/gundo.vim'
Bundle 'tpope/vim-vividchalk'
Bundle 'cperl82/bufexplorer'
Bundle 'tsaleh/vim-matchit'
Bundle 'ecomba/vim-ruby-refactoring'
Bundle 'Raimondi/delimitMate'
Bundle 'jgdavey/vim-blockle'
Bundle 'Lokaltog/vim-powerline'
Bundle 'altercation/vim-colors-solarized'
Bundle 'groenewege/vim-less'

Bundle 'kien/ctrlp.vim'

Bundle 'tpope/vim-fireplace'
Bundle 'tpope/vim-classpath'
Bundle 'guns/vim-clojure-static'
Bundle 'vim-scripts/paredit.vim'

filetype plugin indent on     " required!
