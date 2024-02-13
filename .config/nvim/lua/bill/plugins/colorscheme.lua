return { 
	"rose-pine/neovim", 
	name = "rose-pine",
	priority = 1000, --ensures it loads first
	config = function()
		-- load the colorsheme
		vim.cmd.colorscheme("rose-pine")
		vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
		vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	end,
}
