
require("mason").setup()
require("mason-lspconfig").setup {
    ensure_installed = {
      'lua_ls',
      'luau_lsp',
      'tsserver',
      'jsonls',
      'clangd',
      'pyright',
      'html',
      'cssls',
      'bashls',
      'marksman',
      'sqlls',
      'intelephense',
    },
}

require('lspconfig').lua_ls.setup{}
require('lspconfig').luau_lsp.setup{}
require('lspconfig').tsserver.setup{}
require('lspconfig').jsonls.setup{}
require('lspconfig').clangd.setup{}
require('lspconfig').pyright.setup{}
require('lspconfig').html.setup{}
require('lspconfig').cssls.setup{}
require('lspconfig').bashls.setup{}
require('lspconfig').marksman.setup{}
require('lspconfig').sqlls.setup{}
require('lspconfig').intelephense.setup{}
