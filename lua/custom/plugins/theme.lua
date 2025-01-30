return {
	--	{
	--		"vague2k/vague.nvim",
	--		config = function()
	--			require("vague").setup({
	--				-- optional configuration here
	--				transparent = true,
	--				style = {
	--					headings = "bold",
	--				},
	--				colors = {
	--					bg = "#000000",
	--					func = "#bc96b0",
	--					keyword = "#787bab",
	--					line = "#282830",
	--					-- string = "#d4bd98",
	--					string = "#8a739a",
	--					-- string = "#f2e6ff",
	--					-- number = "#f2e6ff",
	--					-- string = "#d8d5b1",
	--					number = "#8f729e",
	--					-- type = "#dcaed7",
	--				},
	--			})
	--
	--			vim.cmd.colorscheme("vague")
	--		end,
	--	},
	--	{
	--		"catppuccin/nvim",
	--		name = "catppuccin",
	--		priority = 1000,
	--		config = function()
	--			require("catppuccin").setup({
	--				background = {
	--					light = "latte",
	--					dark = "mocha",
	--				},
	--				no_italic = true,
	--				transparent_background = true,
	--				color_overrides = {
	--					mocha = {},
	--				},
	--			})
	--			vim.cmd.colorscheme("catppuccin-mocha")
	--		end,
	--	},
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
	--	{
	--		"rose-pine/neovim",
	--		name = "rose-pine",
	--		config = function()
	--			require("rose-pine").setup({
	--				variant = "dawn",
	--			})
	--			vim.cmd.colorscheme("rose-pine")
	--		end,
	--	},
	--	{
	--		"cpwrs/americano.nvim",
	--		config = function()
	--			-- Defaults
	--			require("americano").setup({
	--				terminal = true, -- Set terminal colors
	--				overrides = {}, -- Override americano highlight groups
	--			})
	--			vim.cmd.colorscheme("americano")
	--		end,
	--	},
	--	{
	--		"yorumicolors/yorumi.nvim",
	--		config = function()
	--			vim.cmd("colorscheme yorumi")
	--		end,
	--	},
	--	{
	--		"aktersnurra/no-clown-fiesta.nvim",
	--		priority = 1000,
	--		lazy = false,
	--		config = function()
	--			vim.cmd([[colorscheme no-clown-fiesta]])
	--		end,
	--	},
	--	{
	--		"mhartington/oceanic-next",
	--		config = function()
	--			-- Set the colorscheme
	--			vim.cmd([[colorscheme OceanicNext]])
	--
	--			-- Apply highlight settings using vim.cmd
	--			vim.cmd([[
	--						hi Normal guibg=NONE ctermbg=NONE
	--						hi LineNr guibg=NONE ctermbg=NONE
	--						hi SignColumn guibg=NONE ctermbg=NONE
	--						hi EndOfBuffer guibg=NONE ctermbg=NONE
	--					]])
	--		end,
	--	},
	--	{
	--		"metalelf0/base16-black-metal-scheme",
	--		config = function()
	--			-- Set the colorscheme
	--			vim.cmd([[colorscheme base16-black-metal-gorgoroth]])
	--
	--			-- Apply theme overrides
	--			local function black_metal_theme_overrides()
	--				vim.api.nvim_set_hl(0, "DiagnosticVirtualTextError", { fg = "#912222" })
	--				vim.api.nvim_set_hl(0, "TSComment", { fg = "#555555", gui = nil })
	--				vim.api.nvim_set_hl(0, "Visual", { bg = "#9b8d7f", fg = "#1e1e1e" })
	--				vim.api.nvim_set_hl(0, "Search", { bg = "#9b8d7f", fg = "#1e1e1e" })
	--
	--				vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "#888888", bg = "#1e1e1e" })
	--				vim.api.nvim_set_hl(0, "LineNrBelow", { fg = "#888888", bg = "#1e1e1e" })
	--				vim.api.nvim_set_hl(0, "LineNr", { fg = "#d6d2c8" })
	--			end
	--
	--			-- Call the overrides
	--			black_metal_theme_overrides()
	--		end,
	--	},
	--	{
	--		"frenzyexists/aquarium-vim",
	--		config = function()
	--			vim.cmd([[colorscheme aquarium]])
	--			vim.cmd([[highlight NonText guibg=NONE]])
	--		end,
	--	},
	{
		"https://github.com/RRethy/base16-nvim",
		config = function()
			local bg = "#0F1919"
			local accent = "#102121"
			local accent2 = "#0D2525" -- highlight

			local text = "#abb2bf"
			local dark_text = "#3E4451" -- comments, line numbers

			local keyword = "#8F939A"
			local func = "#B6AB8B"
			local types = "#65838E"
			local constant = "#A06057"

			local for_tesing = "#FF0000"

			require("base16-colorscheme").setup({
				base00 = bg,
				base01 = accent,
				base02 = accent2,
				base03 = dark_text,
				base04 = dark_text,
				base05 = text,
				base06 = for_tesing,
				base07 = for_tesing,
				base08 = text,
				base09 = constant,
				base0A = types,
				base0B = constant,
				base0C = text,
				base0D = func,
				base0E = keyword,
				base0F = text,
			})
			-- vim.cmd("colorscheme base16")
		end,
	},
}
