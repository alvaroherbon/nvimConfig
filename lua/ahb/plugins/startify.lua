-- import nvim-autopairs safely
local startify_setup, startify = pcall(require, "startify")
if not startify_setup then
	return
end

startify.setup()
