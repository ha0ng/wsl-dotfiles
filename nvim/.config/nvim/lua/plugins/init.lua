return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'olivercederborg/poimandres.nvim'
    use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
    use 'nvim-lualine/lualine.nvim'
    -- use 'xiyaowong/transparent.nvim'
    use 'akinsho/bufferline.nvim'
    use 'nvim-tree/nvim-tree.lua'
    use {
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
    requires = { {'nvim-lua/plenary.nvim'} }
    }
    use 'windwp/nvim-autopairs'
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    use 'dcampos/nvim-snippy'
    use 'dcampos/cmp-snippy'
    use 'williamboman/nvim-lsp-installer'
    use 'numToStr/Comment.nvim'
    use 'onsails/lspkind.nvim'
    use 'folke/which-key.nvim'
    use 'akinsho/toggleterm.nvim'
    use 'nvim-tree/nvim-web-devicons' 
    use 'lewis6991/gitsigns.nvim' 
    use 'romgrk/barbar.nvim'
    -- use 'shaunsingh/nord.nvim'
    use 'gbprod/nord.nvim'
    use 'petertriho/nvim-scrollbar'
    use 'lambdalisue/suda.vim'
    use 'lukas-reineke/indent-blankline.nvim'
    use 'norcalli/nvim-colorizer.lua'
end)
