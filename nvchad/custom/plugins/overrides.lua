-- overriding default plugin configs!

local M = {}

M.treesitter = {
	ensure_installed = {
		"vim",
		"html",
		"css",
		"javascript",
		"json",
		"toml",
		"markdown",
		"c",
		"bash",
		"lua",
		"norg",
		"tsx",
		"typescript",
		"kotlin",
    "python",
    "java",
    "ruby",
    "yaml",
    "dockerfile",
    "sql",
    "swift"
	},
}

M.nvimtree = {
	filters = {
		dotfiles = true,
		custom = { "node_modules" },
	},

	git = {
		enable = true,
	},

	renderer = {
		highlight_git = true,
		icons = {
			show = {
				git = true,
			},
		},
	},
}

M.blankline = {
	filetype_exclude = {
		"help",
		"terminal",
		"alpha",
		"packer",
		"lspinfo",
		"TelescopePrompt",
		"TelescopeResults",
		"nvchad_cheatsheet",
		"lsp-installer",
		"norg",
		"",
	},
}

M.alpha = {
	header = {
		val = {
			"           ▄ ▄                   ",
			"       ▄   ▄▄▄     ▄ ▄▄▄ ▄ ▄     ",
			"       █ ▄ █▄█ ▄▄▄ █ █▄█ █ █     ",
			"    ▄▄ █▄█▄▄▄█ █▄█▄█▄▄█▄▄█ █     ",
			"  ▄ █▄▄█ ▄ ▄▄ ▄█ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄  ",
			"  █▄▄▄▄ ▄▄▄ █ ▄ ▄▄▄ ▄ ▄▄▄ ▄ ▄ █ ▄ ",
			"▄ █ █▄█ █▄█ █ █ █▄█ █ █▄█ ▄▄▄ █ █ ",
			"█▄█ ▄ █▄▄█▄▄█ █ ▄▄█ █ ▄ █ █▄█▄█ █ ",
			"    █▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█ █▄█▄▄▄█     ",
		},
	},
}

M.mason = {
	ensure_installed = {
		-- lua stuff
		"lua-language-server",
		"stylua",

		-- web dev
		"css-lsp",
		"html-lsp",
		"typescript-language-server",
		"deno",
		-- "emmet-ls",
		"json-lsp",
		"tailwindcss-language-server",

		-- shell
		"shfmt",
		"shellcheck",
    "bash-language-server",

		-- xml
		"lemminx",

		-- ruby
		"rubocop",
		"solargraph",

		-- python
		"pyright",
		"autopep8",
    "debugpy",
    -- markdown
    "marksman",
    -- yaml
    "yaml-language-server",
    "yamlfmt",
    "yamllint"
	},
}

return M
