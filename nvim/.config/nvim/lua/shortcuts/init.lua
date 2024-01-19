local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
local term_opts = { silent = true }
vim.g.mapleader = " "

vim.cmd[[
nnoremap <silent><leader>e :NvimTreeToggle<CR>
nnoremap <silent><leader>c :NvimTreeFindFile<CR>
nnoremap <silent><leader>t :ToggleTerm<CR>
nnoremap <silent><leader>g :Telescope live_grep<CR>
nnoremap <silent><leader>f :Telescope find_files<CR>
]]

map('n', '<TAB>', ':bnext<CR>', opts)
map('n', '<S-TAB>', ':bprevious<CR>', opts)
map('n', '<C-w>', ':bd<CR>', opts)
map('n', '<C-h>', '<C-w>h', opts)
map('n', '<C-l>', '<C-w>l', opts)
map('n', '<C-j>', '<C-w>j', opts)
map('n', '<C-k>', '<C-w>k', opts)
map('n', 'gA', ':%y+<CR>', {noremap = true})
map('t', '<esc>', '<C-\\><C-n>', opts)
