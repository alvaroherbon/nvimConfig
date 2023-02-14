local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
	return
end

vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

nvimtree.setup({
	view = {
		mappings = {
			list = {
				{ key = "u", action = "dir_up" },
				{ key = "t", action = "tabnew" },
			},
		},
	},
	renderer = {
		icons = {
			glyphs = {
				folder = {
					arrow_closed = "→",
					arrow_open = "↓",
				},
			},
		},
	},
})
