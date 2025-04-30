vim.g.mapleader = " "

vim.api.nvim_create_autocmd("FileType", {
	pattern = "python",
	callback = function()
		print("[config.lua]: python filetype detected")
		vim.keymap.set("n", "<leader>p", "yiwoprint('<C-r>\" ', <C-r>\")<Esc>", { noremap = true, buffer = true })
	end,
})

vim.api.nvim_create_autocmd("FileType", {
	pattern = "javascript",
	callback = function()
		print("[config.lua]: javascript filetype detected")
		vim.keymap.set("n", "<leader>p", "yiwoconsole.log('<C-r>\" ', <C-r>\")<Esc>", { noremap = true, buffer = true })
	end,
})
