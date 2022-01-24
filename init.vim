	
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
Plug 'https://github.com/sainnhe/sonokai.git'
Plug 'https://github.com/joshdick/onedark.vim.git'
Plug 'https://github.com/FrenzyExists/aquarium-vim.git'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
colorscheme sonokai
