set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
call vundle#begin('$HOME/.vim/bundle')


" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
Plugin 'jelera/vim-javascript-syntax'
Plugin 'vim-scripts/JavaScript-Indent'
Plugin 'vim-scripts/a.vim'

Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'vim-scripts/winmanager'
Plugin 'jlanzarotta/bufexplorer'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
"

" WINDOWS & MINGW32
":set makeprg=mingw32-make
" WINDOWS & Visual Studio
":set makeprg=nmake

syntax on "enable syntax highlighting
set ts=2 "set tab stops to n chars
set sw=2 "set shift width to n chars
set textwidth=80 "text wrap at n chars (turn off via ':set tw=0')
set ignorecase "ignore case when searching
set smartcase "search case sensitive when upper case letter in query
set autoindent "turn on auto identation
set cindent "tweak identation for C/C++
set cino=^-2 "tell how to perform func {} ident
set et "new tabs are expanded to whitespace, use ':retab" to expand existing tabs
set smarttab "ident style
set number "show line numbers
set bs=2 "allow backspace to delete chars
set hlsearch "turn on search pattern highlighting
set incsearch "turn on incremental search
set mouse=a "use mouse in xterms for all modes
set mousemodel=extend "enable mouse search: Shift+LeftClick(RightClick) to search forward(backward)
set background=light "the colorscheme depends on your background color
"set background=dark
set hidden "allow unsaved buffers
filetype on "enable filetype detection
filetype plugin on "enable file specific plugins
set autoread "automatically read files that have been changed externally

"F12 to toggle between implementation and header
map <f12> <esc>:A<cr> 

