return {
	--	{
	--		"vague2k/vague.nvim",
	--		config = function()
	--			require("vague").setup({
	--				-- optional configuration here
	--				transparent = false,
	--				style = {
	--					headings = "bold",
	--				},
	--				colors = {
	--					bg = "#000000",
	--					func = "#bc96b0",
	--				},
	--				--		colors = {
	--				--				,
	--				--				keyword = "#787bab",
	--				--				line = "#282830",
	--				--				-- string = "#d4bd98",
	--				--				string = "#8a739a",
	--				--				-- string = "#f2e6ff",
	--				--				-- number = "#f2e6ff",
	--				--				-- string = "#d8d5b1",
	--				--				number = "#8f729e",
	--				--				-- type = "#dcaed7",
	--				--			},
	--			})
	--
	--			vim.cmd.colorscheme("vague")
	--		end,
	--	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				background = {
					light = "latte",
					dark = "mocha",
				},
				no_italic = true,
				transparent_background = false,
				color_overrides = {
					mocha = {},
				},
			})
			vim.cmd.colorscheme("catppuccin-mocha")
		end,
	},
	--	{
	--		"mellow-theme/mellow.nvim",
	--		config = function()
	--			vim.g.mellow_italic_functions = false
	--			vim.g.mellow_bold_functions = true
	--			--		vim.g.mellow_transparent = true
	--			--		vim.g.mellow_highlight_overrides = {
	--			--			["NormalFloat"] = { bg = "None" }, -- Normal text in floating windows.
	--			--			["FloatBorder"] = { bg = "None" }, -- Border of floating windows.
	--
	--			--			["TelescopeNormal"] = { bg = "None" },
	--			--			["TelescopeBorder"] = { bg = "None" },
	--			--			["TelescopePreviewTitle"] = { bg = "None" },
	--			--			["TelescopeResultsTitle"] = { bg = "None" },
	--			--			["TelescopePromptTitle"] = { bg = "None" },
	--			--			["TelescopePromptNormal"] = { bg = "None" },
	--			--			["TelescopePromptBorder"] = { bg = "None" },
	--
	--			--			["Visual"] = { bg = "#131314" }, -- Visual mode selection
	--			--		}
	--			vim.cmd([[colorscheme mellow]])
	--		end,
	--	},
	--	{
	--		"dgox16/oldworld.nvim",
	--		lazy = false,
	--		priority = 1000,
	--		config = function()
	--			require("oldworld").setup({
	--				integrations = {
	--					telescope = false,
	--				},
	--			})
	--			vim.cmd.colorscheme("oldworld")
	--		end,
	--	},
	--	{
	--		"sam4llis/nvim-tundra",
	--		lazy = false,
	--		priority = 1000,
	--		config = function()
	--			require("nvim-tundra").setup({
	--				transparent_background = false,
	--				dim_inactive_windows = {
	--					enabled = false,
	--					color = nil,
	--				},
	--				sidebars = {
	--					enabled = true,
	--					color = nil,
	--				},
	--				editor = {
	--					search = {},
	--					substitute = {},
	--				},
	--				syntax = {
	--					booleans = { bold = true, italic = true },
	--					comments = { bold = true, italic = true },
	--					conditionals = {},
	--					constants = { bold = true },
	--					fields = {},
	--					functions = {},
	--					keywords = {},
	--					loops = {},
	--					numbers = { bold = true },
	--					operators = { bold = true },
	--					punctuation = {},
	--					strings = {},
	--					types = { italic = true },
	--				},
	--				plugins = {
	--					lsp = true,
	--					semantic_tokens = true,
	--					treesitter = true,
	--					telescope = true,
	--					nvimtree = true,
	--					cmp = true,
	--					context = true,
	--					dbui = true,
	--					gitsigns = true,
	--					neogit = true,
	--					textfsm = true,
	--				},
	--				overwrite = {
	--					colors = {},
	--					highlights = {},
	--				},
	--			})
	--			vim.g.tundra_biome = "arctic"
	--			vim.opt.background = "dark"
	--			vim.cmd.colorscheme("tundra")
	--		end,
	--	},
	--	{
	--		"rebelot/kanagawa.nvim",
	--		lazy = false,
	--		priority = 1000,
	--		config = function()
	--			require("kanagawa").setup({
	--				background = {
	--					dark = "dragon",
	--				},
	--			})
	--			vim.cmd.colorscheme("kanagawa")
	--		end,
	--	},
	--	{
	--		"arcticicestudio/nord-vim",
	--		config = function()
	--			vim.cmd([[colorscheme nord]])
	--		end,
	--	},
	--	{
	--		"navarasu/onedark.nvim",
	--		config = function()
	--			require("onedark").setup({
	--				style = "dark",
	--			})
	--			vim.cmd.colorscheme("onedark")
	--		end,
	--	},
}
