return require('packer').startup(function(use)
  	use 'wbthomason/packer.nvim'
  	use { 'kyazdani42/nvim-tree.lua', requires = { 'kyazdani42/nvim-web-devicons' } }
	use { 'nvim-lualine/lualine.nvim', requires = { 'kyazdani42/nvim-web-devicons', opt = true }}
	use 'windwp/nvim-autopairs'
        use 'nvie/vim-flake8'
        use 'ryanoasis/vim-devicons'
        use 'lewis6991/gitsigns.nvim'
        use 'xuyuanp/nerdtree-git-plugin'
	use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}
        use 'kyazdani42/nvim-web-devicons'
        use 'dstein64/nvim-scrollview'
        use "EdenEast/nightfox.nvim" -- Packer
	use {"akinsho/toggleterm.nvim", tag = 'v2.*'}
	use "github/copilot.vim"
	use 'apzelos/blamer.nvim'
	use 'tpope/vim-commentary'
	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/nvim-compe'
	use 'hrsh7th/vim-vsnip'
	use 'hrsh7th/vim-vsnip-integ'
end)
