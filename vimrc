set nocompatible
"filetype off   "



call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax enable
set background=dark
colorscheme solarized

set nowrap
set textwidth=0 " Don't wrap lines by default
set wildmode=longest,list " At command line, complete longest common string, then list alternatives.

set backspace=indent,eol,start " more powerful backspacing

set tabstop=4 " Set the default tabstop
set softtabstop=4
set shiftwidth=4 " Set the default shift width for indents
set expandtab " Make tabs into spaces (set by tabstop)
set smarttab " Smarter tab levels

set autoindent
set cindent
set cinoptions=:s,ps,ts,cs
set cinwords=if,else,while,do,for,switch,case"


filetype plugin indent on
