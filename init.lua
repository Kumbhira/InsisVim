require("insis").setup({
  colorscheme = "gruvbox",
  enable_imselect = false,
  python = {
    enable = true,
    -- can be pylsp or pyright
    lsp = "pylsp",
    -- pip install black
    -- asdf reshim python
    formatter = "black",
    format_on_save = false,
  },
  markdown = {
    enable = true,
    mkdnflow = {
      next_link = "gn",
      prev_link = "gp",
      next_heading = "gj",
      prev_heading = "gk",
      go_back = "<C-o>",
      follow_link = "gd",
      toggle_item = "tt",
    },
    formatter = "prettier",
    format_on_save = true,
    wrap = true,
    ---@type "dark" | "light"
    theme = "dark",
  },
  nvimTree = {
    keys = {
      toggle = { "<A-f>", "<leader>m" }
      }
  },
})
