
set number relativenumber
set scrolloff=5
set ruler showcmd
set wildmenu
set mouse=a
syntax on
set smartindent shiftwidth=2 tabstop=2
set expandtab
set wrap
set smartcase
set showtabline=2
set history=200

" Calling the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
  source ~/.vimrc.plug
endif
