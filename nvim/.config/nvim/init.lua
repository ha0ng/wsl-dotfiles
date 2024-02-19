require('plugins')
require('treesitter')
require('lualine-config')
require('settings')
require('shortcuts')
require('nvim-tree-config')
require('autopairs-config')
require('cmp-config')
require('comment-config')
require('lsp-config')
require('lsp-installer-config')
require('snippy-config')
require('toggleterm-config')
require('barbar-config')
require('scrollbar-config')
-- require('presence-config')
require('indent-blankline-config')
require('colorizer-config')
require('web-devicons-config')


vim.cmd[[
let g:nord_contrast = v:true
let g:nord_borders = v:true
let g:nord_disable_background = v:false
let g:nord_italic = v:false
let g:nord_uniform_diff_background = v:true
let g:nord_bold = v:false
colorscheme nord

augroup numbertoggle
    autocmd!

    autocmd BufEnter,FocusGained,InsertLeave * set rnu
    autocmd BufLeave,FocusLost,InsertEnter * set nornu
augroup END
]]
