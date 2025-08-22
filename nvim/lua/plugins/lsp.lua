return {
     "neovim/nvim-lspconfig",
     opts = {
          servers = {
               clangd = {
                    on_attach = function(client, bufnr)
                         -- Disable formatting so clangd stops auto-formatting on save
                         client.server_capabilities.documentFormattingProvider = false
                         client.server_capabilities.documentRangeFormattingProvider = false
                    end,
               },
          },
     },
}
