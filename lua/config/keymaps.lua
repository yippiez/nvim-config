local keymap = vim.keymap

-- Personal
keymap.set("i", "jk", "<Esc>", {noremap = true, silent = true})

vim.api.nvim_set_keymap("n", "<C-m>", "gcc", {noremap = false})
vim.api.nvim_set_keymap("v", "<C-m>", "gcc", {noremap = false})
