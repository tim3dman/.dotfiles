"----> nvim init.vim 10072022
"
" --- General 

set tabstop=4 
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set numberwidth=1
set relativenumber
set signcolumn=yes
set noswapfile
set nobackup
set undofile
set incsearch
set nohlsearch
set ignorecase
set smartcase
set nowrap
set splitbelow
set splitright
set hidden
set scrolloff=999
set noshowmode
set updatetime=250 
set encoding=UTF-8
set mouse=a
set background=dark

colorscheme tokyonight

" use y and p with the system clipboard
set clipboard=unnamedplus

" set undo diretory and file
set udir=$HOME/.local/share/nvim/undo udf

" source plugins from vim-plug
source $HOME/.config/nvim/vim-plug/plugins.vim