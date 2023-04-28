-- keybindings
vim.g.mapleader = ' '
vim.keymap.set("n", "<leader>pv", vim.cmd.Explore)
vim.api.nvim_set_keymap('i', 'kj', '<ESC>', {noremap=true})

-- quality of life 
vim.opt.relativenumber = true
vim.opt.mouse = 'a'
vim.opt.ignorecase = true vim.opt.smartcase = true
vim.opt.hlsearch = false
vim.opt.wrap = true 
vim.opt.breakindent = true 
vim.opt.shiftwidth = 2 
vim.opt.expandtab = false 
vim.opt.tabstop = 4

--color scheme 
vim.cmd.colorscheme('deus')

-- save on the space bar click 
vim.api.nvim_set_keymap('n', '<space>', ':w<CR>', {noremap=true})

-- enable shift tab to move block of code in normal mode
vim.api.nvim_set_keymap('n', '<S-Tab>', ':b#<CR>', {noremap=true})
-- enable tab in normal mode
vim.api.nvim_set_keymap('n', '<Tab>', ':b#<CR>', {noremap=true})
-- prettier shortcut 
vim.api.nvim_set_keymap('n', '<leader>pp', ':Prettier<CR>', {noremap=true})
