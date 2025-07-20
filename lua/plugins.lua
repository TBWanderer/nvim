return {
	'folke/neodev.nvim',
	{ 'nvim-lualine/lualine.nvim', opts = {} },
	{ 'akinsho/toggleterm.nvim', opts = {} },
	'catppuccin/nvim',
	{ 'echasnovski/mini.files', opts = {} },
	'neovim/nvim-lspconfig',
	'hrsh7th/nvim-cmp',
	{ 'folke/trouble.nvim', opts = {} },
	'folke/persistence.nvim',
	{ 'folke/persistence.nvim', event = 'BufReadPre', opts = {} },
	'nvim-telescope/telescope.nvim',
	{ 'romgrk/barbar.nvim', dependencies = { 'nvim-tree/nvim-web-devicons' } },
	'goolord/alpha-nvim',
	'neovim/nvim-lspconfig',
	'hrsh7th/cmp-nvim-lsp',
	'hrsh7th/cmp-buffer',
	'hrsh7th/cmp-path',
	'hrsh7th/cmp-cmdline',
	'hrsh7th/nvim-cmp',
	'hrsh7th/cmp-vsnip',
	'hrsh7th/vim-vsnip',
	'mattn/emmet-vim',
	'dcampos/cmp-emmet-vim',
	'nvim-treesitter/nvim-treesitter',
	{ 'lukas-reineke/indent-blankline.nvim', main = 'ibl', opts = {} },
	{
		"ray-x/go.nvim",
		dependencies = {
			"ray-x/guihua.lua",
			"neovim/nvim-lspconfig",
			"nvim-treesitter/nvim-treesitter",
		},
		config = function()
			require("go").setup()
		end,
		event = {"CmdlineEnter"},
		ft = {"go", 'gomod'},
	},
	{ 'folke/flash.nvim', event = 'VeryLazy', opts = { modes = { search = { enabled = true } } } },
	{ 'windwp/nvim-autopairs', event = "InsertEnter", config = true }

}
