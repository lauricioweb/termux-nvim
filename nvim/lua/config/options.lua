-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Exibição
vim.opt.wrap = true -- ativa quebra de linha
vim.opt.linebreak = true -- evita quebrar no meio da palavra
vim.opt.breakindent = true -- mantém indentação quando a linha quebra
vim.opt.number = true -- número da linha
vim.opt.relativenumber = true -- números relativos (movimento rápido)
vim.opt.cursorline = true -- destaca a linha atual
vim.opt.signcolumn = "yes" -- evita pulo da tela (LSP, git)
vim.opt.scrolloff = 8 -- margem ao rolar
vim.opt.sidescrolloff = 8
vim.opt.autoindent = true
vim.opt.smartindent = true

vim.opt.updatetime = 250 -- melhora LSP e git
vim.opt.timeoutlen = 400 -- leader mais rápido

-- Folds
vim.o.foldmethod = "manual" -- modo manual de fold

-- Desativa verificação ortográfica globalmente
vim.opt.spell = false

-- Desativa uso de trash (gio) no LazyVim
vim.g.lazyvim_trash = false
