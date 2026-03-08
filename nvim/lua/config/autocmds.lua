vim.cmd [[
    augroup jdtls_lsp
        autocmd!
        autocmd FileType java lua require'after.lsp.jdtls'.setup_jdtls()
    augroup end
]]
