return {
    -- {
    --     "xeind/nightingale.nvim",
    --     lazy = false,
    --     priority = 1000,
    --     config = function()
    --         require("nightingale").setup({
    --             transparent = false, -- set to true for transparent background
    --         })
    --         vim.cmd("colorscheme nightingale")
    --     end,
    -- },
    --larsbs/vimterial_dark
    {
        "larsbs/vimterial_dark",
        lazy = false,
        priority = 1000,
        config = function()
        --     require("vimterial_dark").setup({
        --         transparent = true, -- set to true for transparent background
        --     })
            vim.cmd("colorscheme vimterial_dark")
        end,
    },
    {
        "xiyaowong/transparent.nvim",
        config = function()
            -- require('transparent').clear_prefix('BufferLine') -- for Bufferline plugin transparency
            -- require('transparent').clear_prefix('lualine') -- for lualine transparency
        end
    }
}
