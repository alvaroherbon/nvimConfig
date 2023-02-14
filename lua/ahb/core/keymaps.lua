vim.g.mapleader = " "

local keymap = vim.keymap

-- general keymaps

-- clear searched word
keymap.set("n", "<leader>nh", ":nohl<CR>")

--split vertically
keymap.set("n", "<leader>sv", "<C-w>v")

-- split horizontally
keymap.set("n", "<leader>sh", "<C-w>s")

-- make split windows the same size
keymap.set("n", "<leader>se", "<C-w>=")

-- close current split window
keymap.set("n", "<leader>sx", ":close<CR>")

--open new tab
keymap.set("n", "<leader>to", ":tabnew<CR>")

-- close current tab
keymap.set("n", "<leader>tx", ":tabclose<CR>")

-- go to the next tab
keymap.set("n", "<leader>tl", ":tabn<CR>")

-- go to previous tab
keymap.set("n", "<leader>th", ":tabn<CR>")

--nvim tree
keymap.set("n", "<leader>ft", ":NvimTreeToggle<CR>")

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

-- fugitive
keymap.set("n", "<leader>ga", ":Git add .<CR>")
keymap.set("n", "<leader>gc", ":Git commit<CR>")
keymap.set("n", "<leader>gs", ":Git status<CR>")
keymap.set("n", "<leader>gP", ":Git push<CR>")
keymap.set("n", "<leader>gp", ":Git pull<CR>")
