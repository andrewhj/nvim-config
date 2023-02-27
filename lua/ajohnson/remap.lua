vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- in VISUAL mode, move highlighted block up & down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- same as 'J' but keeps the cursor in place
vim.keymap.set("n", "J", "mzJ`z")

-- paste but preserve the current paste buffer contents
vim.keymap.set("x", "<leader>p", "\"_dP")

-- leader+y => yank into clipboard buffer
vim.keymap.set("n", "<leader>y", "+\"y")
vim.keymap.set("v", "<leader>y", "+\"y")
vim.keymap.set("n", "<leader>Y", "+\"Y")

vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

vim.keymap.set("n", "<leader>f", function()
    vim.lsp.buf.format()
end)


vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\\<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>]])
