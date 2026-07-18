-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "qw", "<Esc>", { noremap = true, silent = true })
vim.keymap.set("n", "jj", ":%!jq <Enter>", { noremap = true, silent = true }) -- Use "jj" to format a JSON file.
