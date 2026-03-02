
vim.cmd("colorscheme spacemanspiff")

-- Load lazy configurations
require("lazy-setup")

-- Load lsp configurations
require("lsp")

-- Load the options from the config/options.lua file
require("config.options")

-- Load the keymaps from the config/keymaps.lua file
require("config.keymaps")

-- Load the auto commands from the config/autocmds.lua file
-- require("config.autocmds")
