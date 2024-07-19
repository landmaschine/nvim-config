return {
   "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    conifg = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
        auto_install = true,
        ensure_installed = {"lua", "c", "cpp", "asm", "vim", "vimdoc"},
        highlight = { enable = true },
        indent = { enable = true },
        })
    end
}
