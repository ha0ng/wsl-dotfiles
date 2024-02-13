require('bufferline').setup {
    options = {
        mode = "buffers",
        style_preset = bufferline.style_preset.default,
        themable = true,
        numbers = "none",
        close_command = "bdelete! %d",      
        right_mouse_command = "bdelete! %d", 
        left_mouse_command = "buffer %d",    
        middle_mouse_command = nil,
        indicator = {
            icon = '▎',
            style = 'icon'
        },
        buffer_close_icon = '󰅖',
        modified_icon = '●',
        close_icon = '',
        left_trunc_marker = '',
        right_trunc_marker = '',
        max_name_length = 18,
        max_prefix_length = 15,
        tab_size = 18,
        offsets = {
            {
                filetype = "NvimTree",
                text = "File Explorer",
                text_align = "left",
                separator = true
            }
        },
        color_icons = true, 
        show_buffer_icons = true,
        show_buffer_close_icons = true,
        show_buffer_default_icon = true,
        show_close_icon = true,
        show_tab_indicators = false,
        show_duplicate_prefix = true,
        persist_buffer_sort = true,
        separator_style = "thin",
        enforce_regular_tabs = false,
        always_show_bufferline = true,
        hover = {
            enabled = true,
            delay = 200,
            reveal = {'close'}
        },
        sort_by = 'insert_after_current'
    }
}
-- vim.cmd[[
--     nnoremap <silent><TAB> :BufferLineCycleNext<CR>
--     nnoremap <silent><S-TAB> :BufferLineCycleNext<CR>
--     nnoremap <silent><C-w> :bd<CR>
-- ]]
