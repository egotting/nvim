return {
	"p00f/clangd_extensions.nvim",
	lazy = true,
	config = function() end,
	opts = {
		inlay_hints = {
			inline = false,
		},
		ast = {
			--these require codicons (https://github.com/microsoft/vscode-codicons)
			role_icons = {
				type = "",
				declaration = "",
				expression = "",
				specifier = "",
				statement = "",
				["template argument"] = "",
			},
			kind_icons = {
				compound = "",
				recovery = "",
				translationunit = "",
				packexpansion = "",
				templatetypeparm = "",
				templatetemplateparm = "",
				templateparamobject = "",
			},
		},
	},
}
