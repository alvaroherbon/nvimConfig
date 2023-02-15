-- import nvim-autopairs safely
local github_setup, github = pcall(require, "github")
if not github_setup then
	return
end

github.setup()
