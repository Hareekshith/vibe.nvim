vim.g.mapleader = " "

vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")
vim.keymap.set("n", "<leader>t", "<cmd>Telescope find_files<CR>", { desc = "Find Files" })

-- Git power
vim.keymap.set("n", "<leader>gb", ":Gitsigns blame_line<CR>", { desc = "Blame line" })
vim.keymap.set("n", "<leader>gs", ":Gitsigns stage_hunk<CR>", { desc = "Stage hunk" })
vim.keymap.set("n", "<leader>gr", ":Gitsigns reset_hunk<CR>", { desc = "Reset hunk" })
vim.keymap.set("n", "<leader>gd", ":DiffviewOpen<CR>", { desc = "Diff view" })
vim.keymap.set("n", "<leader>gc", ":DiffviewClose<CR>", { desc = "Close diff" })

-- Toggle terminal
vim.keymap.set("n", "<leader>h", ":ToggleTerm<CR>", { desc = "Terminal (bottom)" })

