local lspconfig = require('lspconfig')
lspconfig.rust_analyzer.setup {}
lspconfig.pyright.setup {}
lspconfig.gopls.setup { settings = { gopls = { hints = { compositeLiteralFields = true, parameterNames = true } } } }
