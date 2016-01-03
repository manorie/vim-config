execute pathogen#infect()
syntax on
filetype plugin indent on
set nocompatible
set showbreak=++
set runtimepath^=~/.vim/bundle/ctrlp.vim
set number
set smartcase
set ignorecase
set visualbell
set undolevels=1000
set colorcolumn=80
set ts=2 sw=2 sts=2 et
au FileType go setl ts=4 sw=4 et
set ruler
autocmd BufWritePre * :%s/\s\+$//e
highlight ColorColumn ctermbg=235 guibg=#2c2d27
set wildignore=*/tmp/*,*.so,*.swp,*.zip,*/node_modules/*,*/bower_components/*,*/dist/*,*/.git/*
