vim.opt.clipboard = "unnamedplus"
vim.g.mapleader = " "

-- Insert print statement for variable name and value under cursor on the next line (python)
vim.api.nvim_create_autocmd("FileType", {
	pattern = "python",
	callback = function()
		print("[config.lua]: python filetype detected")
		vim.keymap.set("n", "<leader>p", "yiwoprint('<C-r>\"', <C-r>\")<Esc>", { noremap = true, buffer = true })
	end,
})

-- Insert console.log for variable name and value under cursor on the next line (JavaScript)
vim.api.nvim_create_autocmd("FileType", {
	pattern = "javascript",
	callback = function()
		print("[config.lua]: javascript filetype detected")
		vim.keymap.set("n", "<leader>p", "yiwoconsole.log('<C-r>\"', <C-r>\")<Esc>", { noremap = true, buffer = true })
	end,
})

-- Switch from double quotes to single quotes in the file
vim.api.nvim_set_keymap("n", "<leader>'", [[:%s/"/'/g<CR>]], { noremap = true, silent = true })
-- Switch from single quotes to double quotes in the file
vim.api.nvim_set_keymap("n", '<leader>"', [[:%s/'/"/g<CR>]], { noremap = true, silent = true })
-- Wrap the current line in <strong></strong>
vim.api.nvim_set_keymap("n", "<leader>s", "^i<strong><Esc>$a</strong><Esc>", { noremap = true, silent = true })