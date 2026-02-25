require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "clangd", "tailwindcss", "tsserver", "pyright", "gopls", "lua_ls", "qmljs" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
