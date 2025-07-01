return {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",
    config = function()
	local configs = require("nvim-treesitter.configs")
	configs.setup({
	    highlight = { enable = true },
	    indent = { enable = true },
	    ensure_installed = {
		"lua",
		"c_sharp",
		"html",
		"css",
		"javascript",
		"typescript",
		"ruby",
		"rust"
	    },
	    auto_install = false
	})
    end
}
