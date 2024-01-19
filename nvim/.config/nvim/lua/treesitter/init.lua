require'nvim-treesitter.configs'.setup {
  ensure_installed = { "lua", "bash"},
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}

