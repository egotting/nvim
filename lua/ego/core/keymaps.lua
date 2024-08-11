local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

vim.g.mapleader = " "

map("n", "<leader>gg", "<cmd>UuidV4<CR>", { desc = "generate guid" })

map("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
map("n", "<leader>tc", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
map("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
map("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
map("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab

map("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
map("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
map("n", "<leader>se", "<C-w>=", { desc = "Split window equal size" })
map("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close" })

map("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
map("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
map("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
map("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
map("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab

map({ "n", "v" }, "<C-z>", "<cmd>u<CR>", { desc = "Refazendo a merda" })
map({ "n", "v", "i" }, "<C-s>", "<cmd>w<CR>", { desc = "Salvando" })

map("n", "<C-u>", "<cmd>:resize -2<CR>", { desc = "diminui tamanho" })
map("n", "<C-d>", "<cmd>:resize +2<CR>", { desc = "diminui tamanho" })
map("n", "<C-Left>", "<cmd>:vertical resize -2<CR>", { desc = "diminui tamanho" })
map("n", "<C-r>", "<cmd>:vertical resize +2<CR>", { desc = "diminui tamanho" })

map("v", "<", "<gv", { desc = "tab no texto marcado" })
map("v", ">", ">gv", { desc = "tab no texto marcado" })

map({ "i", "v" }, "zx", "<ESC>", { desc = "" })
map("n", "zc", "yiwea", { desc = "" })
