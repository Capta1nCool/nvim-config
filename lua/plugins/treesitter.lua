return {
	'nvim-treesitter/nvim-treesitter',
	build = ':TSUpdate',
	main = 'nvim-treesitter.configs',
	opts = {
	  ensure_installed = { 'lua', 'javascript' },
	  auto_install = true,
	  highlight = {
	    enable = true,
	    additional_vim_regex_highlighting = { 'ruby' },
	  },
	  indent = { enable = true, disable = { 'ruby' } },
	},
}
