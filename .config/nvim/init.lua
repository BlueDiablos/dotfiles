vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.loader.enable()

require("kronos.keymaps")
require("kronos.options")
require("kronos.lazy")

vim.lsp.enable('lua-ls')
vim.lsp.enable('svelte-ls')
vim.lsp.enable('z-ls')
vim.lsp.enable('ts-ls')
