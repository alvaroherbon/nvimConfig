local opt = vim.opt

local home = os.getenv("HOME")

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs and indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor line
-- opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--backspace
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")

--split windows
opt.splitright = true
opt.splitbelow = true

--startify

vim.g.startify_lists = {
	{ type = "files", header = { "   Recientes" } },
	{ type = "bookmarks", header = { "   Marcadores" } },
}

vim.g.startify_bookmarks = {
	{ c = "~/.config/nvim/init.lua" },
	{ z = "~/.zshrc" },
	{ p = "~/Desktop/Programación/myPortfolio/" },
	{ t = "~/Desktop/Programación/Aedo-Web/" },
}
