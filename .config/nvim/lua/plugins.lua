return require('packer').startup(function()
	-- Plugin Manager
	use 'wbthomason/packer.nvim'
	-- Theme
	use 'navarasu/onedark.nvim'
	-- Statusline
	use {
		'hoob3rt/lualine.nvim',
		requires = {'kyazdani42/nvim-web-devicons', opt = true}
	}
	-- Bufferline
	use {
		'akinsho/nvim-bufferline.lua',
		requires = 'kyazdani42/nvim-web-devicons'
	}
	-- File Explorer
	use {
		'kyazdani42/nvim-tree.lua',
		requires = {'kyazdani42/nvim-web-devicons'}
	}
	-- Fuzzy Finder
	use {
		'nvim-telescope/telescope.nvim',
		requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
	}
	-- Scroll View
	use 'dstein64/nvim-scrollview'
	-- Completion Plugin
	use 'hrsh7th/nvim-compe'
	-- Lsp
	use 'neovim/nvim-lspconfig'
	-- Treesitter
	use {
		'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate'
	}
	-- Indentaion Guide
	use 'lukas-reineke/indent-blankline.nvim'
	-- Commenting
	use 'tpope/vim-commentary'
	-- Surround Text
	use 'tpope/vim-surround'
	-- Auto Pairs
	use 'windwp/nvim-autopairs'
	-- Snippet Support
	use 'SirVer/ultisnips'
	-- Sneak Motion
	use 'justinmk/vim-sneak'
	-- Smooth Scroll
	use 'karb94/neoscroll.nvim'
	-- Latex Support
	use 'lervag/vimtex'
	-- Git Integration
	use 'tpope/vim-fugitive'
end)
