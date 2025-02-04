vim.api.nvim_set_keymap("i", "jj", "<Esc>", {
  noremap = true,
  silent = true,
})
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
