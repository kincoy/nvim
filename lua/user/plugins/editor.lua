local custom = {}

custom["ray-x/go.nvim"] = {
	lazy = true,
	config = require("configs.editor.go"),
	dependencies = {
		"ray-x/guihua.lua",
		"neovim/nvim-lspconfig",
		"nvim-treesitter/nvim-treesitter",
	},
	event = { "CmdlineEnter" },
	ft = { "go", "gomod" },
	build = ':lua require("go.install").update_all_sync()',
}

return custom
