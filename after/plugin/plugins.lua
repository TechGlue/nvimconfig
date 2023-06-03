vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'nvim-tree/nvim-web-devicons'
  use {'romgrk/barbar.nvim', requires = 'nvim-web-devicons'}
  use 'mbbill/undotree'
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  use "rebelot/kanagawa.nvim"
  use 'vim-airline/vim-airline'
  use 'kien/ctrlp.vim'

  use 'ajmwagar/vim-deus'
  use 'nvim-treesitter/nvim-treesitter'

  use 'VonHeikemen/lsp-zero.nvim'
  use {'neovim/nvim-lspconfig'}             -- Required
  use {'williamboman/mason.nvim'}           -- Optional
  use {'williamboman/mason-lspconfig.nvim'} -- Optional

    -- Autocompletion
  use {'hrsh7th/nvim-cmp'}         -- Required
  use {'hrsh7th/cmp-nvim-lsp'}     -- Required
  use {'hrsh7th/cmp-buffer'}       -- Optional
  use {'hrsh7th/cmp-path'}         -- Optional
  use {'saadparwaiz1/cmp_luasnip'} -- Optional
  use {'hrsh7th/cmp-nvim-lua'}     -- Optional

    -- Snippets
  use {'L3MON4D3/LuaSnip'}             -- Required
  use {'rafamadriz/friendly-snippets'} -- Optional
  use {'github/copilot.vim'}
-- Lua
  use {
    "folke/zen-mode.nvim",
    config = function()
      require("zen-mode").setup {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      }
    end
  }
  use('jose-elias-alvarez/null-ls.nvim')
  use('MunifTanjim/prettier.nvim')
end)





