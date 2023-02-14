-- import nvim-autopairs safely
local fugitive_setup, fugitive = pcall(require, "fugitive")
if not fugitive_setup then
	return
end

fugitive.setup()
