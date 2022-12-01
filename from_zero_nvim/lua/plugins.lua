vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use '/morhetz/gruvbox'

    use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP 
    -- use "williamboman/nvim-lsp-installer"
    use { "williamboman/mason.nvim" }

    use("neovim/nvim-lspconfig")
    use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/nvim-cmp")

    use("nvim-telescope/telescope.nvim")
end)
