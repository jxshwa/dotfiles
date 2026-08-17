return {
    "neovim/nvim-lspconfig",
    config = function()
        vim.lsp.config("ts_ls", {})
        vim.lsp.enable("ts_ls")
    end,
}
