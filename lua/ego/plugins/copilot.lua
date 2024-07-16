return {
	"zbirenbaum/copilot.lua",
	cmd = "Copilot",
	build = ":Copilot auth",
	opts = {
		suggestion = { enabled = true },
		panel = { enabled = false },
		filetypes = {
			main_imagemarkdown = true,
			help = true,
		},
	},
}
