-- install new language parsers with :TSInstall, https://github.com/nvim-treesitter/nvim-treesitter#language-parsers
-- additional modules for syntax highlighting and indentation, https://github.com/nvim-treesitter/nvim-treesitter#available-modules
require('nvim-treesitter.configs').setup{
	highlight = {
		enable = true, -- false will disable the whole extension
	},
	indent = {
		enable = true,
	},
}

