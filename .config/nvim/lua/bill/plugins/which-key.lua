return {
	"folke/which-key.nvim",
	event = "VeryLazy",

	config = function()
		local wk = require("which-key")

		--adding file explorer
		wk.register({
			e = { name = "explorer" },
		}, { prefix = "<leader>" })

		--adding undoTree
		wk.register({
			u = { name = "Toggle undotree" }
		},{ prefix = "<leader>" })

		--adding harpoon commands
		wk.register({
			h = {
				name = "harpoon",
				l = {"List"},
				a = {"Add file"},
				h = {"First file"},
				j = {"Second file"},
				k = {"Third file"},
			},
		}, { prefix = "<leader>" })

		--adding telescope key commands
		wk.register({
			f = {
				name = "find",
				g = {"Grep Something"},
				f = {"Find file"},
				b = {"Find buffer"},
				h = {"Find help"}
			},
		}, { prefix = "<leader>" })

	end,

}
