# LSP & LSP configurations

    require("mason").setup()
    require ("mason-lspconfig").setup()
    require("lspconfig").lua_ls.setup {}
    require("lspconfig").rust_analyzer.setup {}
    require("lspconfig").ts_ls.setup {}
    require("lspconfig").jdtls.setup{ cmd = { 'jdtls' } }
    require'lspconfig'.java_language_server.setup{
    cmd = { "/run/current-system/sw/bin/java-language-server" }
    }
