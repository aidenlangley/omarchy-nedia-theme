return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    opts = {
      italic = {
        strings = false,
        comments = false,
        operators = false,
        folds = true,
      },
      contrast = "hard",
      transparent_mode = true,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
