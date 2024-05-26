-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
--https://github.com/hunterglenn16/nvim.git Add any additional keymaps here
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>pf", builtin.find_files, {})
vim.keymap.set("n", "<C-p>", builtin.git_files, {})
vim.keymap.set("n", "<leader>ps", function()
  builtin.grep_string({ search = vim.fn.input("Grep >") })
end)
vim.keymap.set("n", "<leader>U", vim.cmd.UndotreeToggle)
