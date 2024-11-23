return {
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    opts = {
      styles = {
        comments = { "italic" },
        conditionals = { "italic" },
        loops = { "italic" },
        keywords = { "italic" },
        booleans = { "italic" },
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-macchiato",
    },
  },
}
