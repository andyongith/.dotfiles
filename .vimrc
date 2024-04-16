
set number
set relativenumber
set scrolloff=5
set ruler
set showcmd
set showtabline=2
syntax on

set smartindent
set expandtab
set shiftwidth=2
set tabstop=2
set wrap!

set mouse=a
set history=200

" Calling the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
  source ~/.vimrc.plug
endif
