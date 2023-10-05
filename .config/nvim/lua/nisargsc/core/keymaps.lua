-- Set Leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local keymap = vim.keymap -- for conciseness

-- General Keymaps

-- clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- delete single character without copying into register
keymap.set("n", "x", '"_x')

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
-- keymap.set("n", "<leader>wv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
-- keymap.set("n", "<leader>ws", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
--
-- keymap.set("n", "<leader>wh", "<C-w>h", { desc = "Move to Left Split" }) -- move to left split
-- keymap.set("n", "<leader>wj", "<C-w>j", { desc = "Move to Down Split" }) -- move to down split
-- keymap.set("n", "<leader>wk", "<C-w>k", { desc = "Move to Upper Split" }) -- move to upper split  
-- keymap.set("n", "<leader>wl", "<C-w>l", { desc = "Move to Right Split" }) -- move to right split 
--
-- keymap.set("n", "<leader>we", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
-- keymap.set("n", "<leader>wc", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

-- tab management
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tc", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tm", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab

keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })
