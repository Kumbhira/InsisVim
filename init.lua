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
      -- 进入链接
      follow_link = "gd",
      -- 从链接返回
      go_back = "<C-o>",
      toggle_item = "tt",
    },
    formatter = "prettier",
    format_on_save = false,
    -- 文字长度到达边缘默认自动折行
    wrap = true,
    ---:MarkdownPreview 命令打开文章预览默认是 dark 皮肤
    ---@type "dark" | "light"
    theme = "light",
  },
  nvimTree = {
    keys = {
      toggle = { "<A-f>", "<leader>m" }
      }
  },
})
