vim.opt.number = true
vim.opt.relativenumber = true
vim.o.guicursor = 'a:block-blinkwait700-blinkon250-blinkoff400,r-cr-o:hor20' -- Block cursor

-- case insensitive searching
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- tabs
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.swapfile = false
vim.opt.list = true
vim.opt.listchars = { tab = '· ', trail = '·', nbsp = '␣' }
