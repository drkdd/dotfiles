return {
    "akinsho/bufferline.nvim",
    version = "*",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
        -- Fareyle üzerine gelme (hover) olaylarını Neovim'in algılayabilmesi için zorunlu ayar:
        vim.opt.mousemoveevent = true

        require("bufferline").setup({
            options = {
                mode = "buffers",
                separator_style = "slant", 
                
                -- 1. NvimTree'nin üstünü boş bırak ve "File Explorer" yaz
                offsets = {
                    {
                        filetype = "NvimTree",
                        text = "File Explorer",
                        text_align = "center", -- Dilersen "left" yapabilirsin
                        separator = true
                    }
                },

                -- 2. Çarpı işaretlerini normalde gizle
                show_buffer_close_icons = false,
                show_close_icon = false,
                
                -- 3. Sadece fareyle sekmenin üzerine gelince (hover) çarpıyı göster
                hover = {
                    enabled = true,
                    delay = 200,
                    reveal = {'close'}
                },

                indicator = {
                    style = 'icon',
                    icon = '▎', 
                },
                modified_icon = '●', 
                color_icons = true, 
                always_show_bufferline = true,
            }
        })
    end
}
