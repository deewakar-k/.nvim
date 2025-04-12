return {
  "nvim-telescope/telescope.nvim",
  -- replace all Telescope keymaps with only one mapping
  keys = function()
    local builtin = require("telescope.builtin")
    return {
      { "<leader>sf", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
      { "<leader>sg", builtin.live_grep, desc = "[S]earch by [G]rep" },
      { "<leader>s.", builtin.oldfiles, desc = '[S]earch Recent Files ("." for repeat)' },
      { "<leader>sh", builtin.help_tags, desc = "[S]earch [H]elp" },
      {
        "<leader>/",
        function()
          builtin.current_buffer_fuzzy_find(require("telescope.themes").get_dropdown({
            winblend = 10,
            previewer = false,
          }))
        end,
        desc = "[/] Fuzzily search in current buffer",
      },
      {
        "<leader>s/",
        function()
          builtin.live_grep({
            grep_open_files = true,
            prompt_title = "Live Grep in Open Files",
          })
        end,
        { desc = "[S]earch [/] in Open Files" },
      },
    }
  end,
}
