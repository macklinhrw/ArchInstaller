call plug#begin(stdpath('data') . '/plugged')
Plug 'overcache/NeoSolarized'

" language server plugins
Plug 'neovim/nvim-lspconfig'
Plug 'tami5/lspsaga.nvim'

" autocompletion
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'onsails/lspkind-nvim'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/nvim-cmp'

" telescope fuzzyfind
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'kyazdani42/nvim-web-devicons'

" visual features
Plug 'hoob3rt/lualine.nvim'
Plug 'windwp/nvim-autopairs'
Plug 'p00f/nvim-ts-rainbow'
Plug 'folke/lsp-colors.nvim'

" tree view
Plug 'lambdalisue/fern.vim'

call plug#end()
