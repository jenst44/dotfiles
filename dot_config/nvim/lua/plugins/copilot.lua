return {
  {
    "zbirenbaum/copilot.lua",
    enabled = false,
    lazy = true,
    cmd = "Copilot",
    build = ":Copilot auth",
    opts = {
      suggestion = { enabled = true },
      panel = { enabled = true },
      filetypes = {
        markdown = true,
        help = true,
      },
    },
  },
}
