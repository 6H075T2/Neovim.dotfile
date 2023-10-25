-- MAP LEADER KEY
vim.g.mapleader = " "

-- WRITE
vim.keymap.set("n", "<S-w>", ":write<CR>")

-- SOURCE
vim.keymap.set("n", "<S-s>", ":source<CR>")

-- QUIT
vim.keymap.set("n", "<S-q>", ":quit<CR>")

-- MOVE A LINE (NORMAL MODE)
vim.keymap.set("n", "<A-Up>", ":m -2<CR>")
vim.keymap.set("n", "<A-Down>", ":m +<CR>")

-- MOVE A LINE (INSERT MODE)
vim.keymap.set("i", "<A-Up>", "<ESC> :m .-2<CR>==gi")
vim.keymap.set("i", "<A-Down>", "<ESC> :m .+1<CR>==gi") 

-- MOVE A LINE (VISUAL MODE)
vim.keymap.set("v", "<A-Up>", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "<A-Down>", ":m '>+1<CR>gv=gv")

-- OPENS NETRW
vim.keymap.set("n", "<leader>q", ":Ex<CR>")

-- SWITCHES BETWEEN BUFFERS
vim.keymap.set("n", "<leader><Right>", ":bnext<CR>")
vim.keymap.set("n", "<leader><Left>", ":bprevious<CR>")










