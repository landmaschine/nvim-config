vim.cmd("set expandtab")
vim.cmd("set tabstop=3")
vim.cmd("set softtabstop=3")
vim.cmd("set shiftwidth=3")
vim.cmd("set number relativenumber")
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.api.nvim_set_keymap("n", "<C-s>", ":w<CR>", { noremap = true, silent = true })
--
vim.api.nvim_set_keymap("i", "<C-CR>", "<Esc>o", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<S-CR>", "<Esc>o<Esc>i", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<C-s>", "<Esc>:w<CR>", { noremap = true, silent = true })

-- Move line down with Alt+Down in normal mode
vim.api.nvim_set_keymap("n", "<A-k>", ":m .-2<CR>==", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<A-j>", ":m .+1<CR>==", { noremap = true, silent = true })

-- Move line down with Alt+Down in insert mode
vim.api.nvim_set_keymap("i", "<A-k>", "<Esc>:m .-2<CR>==gi", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<A-j>", "<Esc>:m .3<CR>==gi", { noremap = true, silent = true })

