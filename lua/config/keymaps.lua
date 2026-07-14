-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Ctrl+C to copy (visual mode) and yank in normal mode
vim.keymap.set({ "v", "n" }, "<C-c>", '"+y', { desc = "Copy to clipboard" })
-- Ctrl+V to paste
vim.keymap.set({ "v", "n", "i" }, "<C-v>", '"+p', { desc = "Paste from clipboard" })
-- In terminal mode, paste from clipboard
vim.keymap.set("t", "<C-v>", "<C-\\><C-n>\"+p", { desc = "Paste in terminal" })
