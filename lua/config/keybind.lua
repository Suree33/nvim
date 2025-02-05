-- <leader>
vim.g.mapleader = " "

-- jj to escape
vim.api.nvim_set_keymap("i", "jj", "<Esc>", {
  noremap = true,
  silent = true,
})

-- Shift-L/H to go to end/beginning of line
vim.api.nvim_set_keymap("n", "L", "$", {
  noremap = true,
  silent = true,
})
vim.api.nvim_set_keymap("n", "H", "^", {
  noremap = true,
  silent = true,
})

-- rename
vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, { noremap = true, silent = true })

-- <leader>o to create a new line below and return to normal mode
vim.api.nvim_set_keymap("n", "<leader>o", "o<Esc>", { noremap = true, silent = true })
-- <leader>O to create a new line above and return to normal mode
vim.api.nvim_set_keymap("n", "<leader>O", "O<Esc>", { noremap = true, silent = true })
