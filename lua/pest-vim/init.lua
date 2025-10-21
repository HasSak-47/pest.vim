local M = {}

function M.setup(opts)
    -- does not add anything on top of lspconfig currently.
    -- this may change in the future.
    --vim.lsp.config["pest_ls"]
    vim.lsp.config['pest_ls'] = opts
    vim.lsp.enable('pest_ls')
end

return M
