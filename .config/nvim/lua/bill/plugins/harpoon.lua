return {
	"ThePrimeagen/harpoon",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	config = function()
		-- set keymaps
		local mark = require("harpoon.mark")
		local ui = require("harpoon.ui")

		vim.keymap.set("n", "<leader>ha", mark.add_file)
		vim.keymap.set("n", "<leader>hl", ui.toggle_quick_menu)

		vim.keymap.set("n", "<leader>hh", function() ui.nav_file(1) end)
		vim.keymap.set("n", "<leader>hj", function() ui.nav_file(2) end)
		vim.keymap.set("n", "<leader>hk", function() ui.nav_file(3) end)
	end,
}
