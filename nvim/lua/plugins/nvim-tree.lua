return {
    "nvim-tree/nvim-tree.lua",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {
        renderer = {
            indent_markers = {
                enable = true,
            },
        },
        view = {
            width = 30,
        },
    },

    config = function(_, opts)
        require("nvim-tree").setup(opts)
        vim.api.nvim_set_hl(0, "NvimTreeNormal", {bg = "#0d0d0d", fg = "#a1a1a1"})
        vim.api.nvim_set_hl(0, "NvimTreeNormalNC", {bg = "#0d0d0d", fg = "#a1a1a1"})
        vim.api.nvim_set_hl(0, "NvimTreeFolderName", {fg = "#b1b1b1"})
        vim.api.nvim_set_hl(0, "NvimTreeIndentMarker", {fg = "#313131"})
    end
}
