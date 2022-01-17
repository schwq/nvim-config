	language en_US
set number
call plug#begin('~/AppData/Local/nvim/plugged')

set tabstop=4
set shiftwidth=4
set expandtab


Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/vim-scripts/c.vim.git'
Plug 'https://github.com/ycm-core/YouCompleteMe.git'
Plug 'https://github.com/altercation/vim-colors-solarized.git'
Plug 'https://github.com/andweeb/presence.nvim.git'
Plug 'https://github.com/ryanoasis/vim-devicons.git'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'scrooloose/syntastic'
Plug 'morhetz/gruvbox'
Plug 'cocopon/iceberg.vim'
Plug 'zeis/vim-kolor'
Plug 'nvim-treesitter/nvim-treesitter'


call plug#end()