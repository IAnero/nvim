-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
--
local opt = vim.opt
-- Indentation settings
opt.expandtab = false -- Use spaces instead of tabs
opt.shiftwidth = 4 -- Size of an indent
opt.tabstop = 4 -- Number of spaces tabs count for
opt.smartindent = true -- Smart indentation
opt.autoindent = true -- Copy indent from current line when starting a new line
opt.swapfile = false
opt.backup = false
opt.writebackup = false
opt.undofile = false
