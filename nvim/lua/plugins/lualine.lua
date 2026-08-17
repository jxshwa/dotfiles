return {
    "nvim-lualine/lualine.nvim",
    dependencies = {"nvim-tree/nvim-web-devicons"},
    opts = {
        options = {
            globalstatus = true,
            section_separators = "",
            component_separators = "",

            theme = {
                normal = {
                    a = {fg = "#ffffff", bg = "#284328"},
                    b = {fg = "#b1b1b1", bg = "#0d0d0d"},
                    c = {fg = "#b1b1b1", bg = "#0d0d0d"},
                },
                insert = {
                    a = {fg = "#ffffff", bg = "#1F3552"},
                    b = {fg = "#b1b1b1", bg = "#0d0d0d"},
                    c = {fg = "#b1b1b1", bg = "#0d0d0d"},
                },
                visual = {
                    a = {fg = "#ffffff", bg = "#2B1F4B"},
                    b = {fg = "#b1b1b1", bg = "#0d0d0d"},
                    c = {fg = "#b1b1b1", bg = "#0d0d0d"},
                },
                replace = {
                    a = {fg = "#ffffff", bg = "#2B1F4B"},
                    b = {fg = "#b1b1b1", bg = "#0d0d0d"},
                    c = {fg = "#b1b1b1", bg = "#0d0d0d"},
                },
                command = {
                    a = {fg = "#CFCFCF", bg = "#1F3F44"},
                    b = {fg = "#b1b1b1", bg = "#0d0d0d"},
                    c = {fg = "#b1b1b1", bg = "#0d0d0d"},
                },
            },
        },

        sections = {
            lualine_a = { "mode" },
            lualine_b = { "branch" },
            lualine_c = { "filename" },

            lualine_x = {
                {
                    "filetype",
                    icon_only = false,
                },
            },

            lualine_y = {},
            lualine_z = {},
        },
    },
}
