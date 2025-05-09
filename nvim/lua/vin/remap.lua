vim.g.mapleader = ' '
vim.g.localleader = ' '
vim.keymap.set("n", "<leader>pv", "<cmd>:Oil<CR>")

-- remove highlight after search
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
vim.keymap.set("n", "<leader>tc", "<cmd>:Telescope colorscheme<CR>")

-- window focus changing
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- move highlighted text (v mode)
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")

vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)
