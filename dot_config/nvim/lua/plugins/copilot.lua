return {
  {
    "zbirenbaum/copilot.lua",
    enabled = true,
    optional = true,
    cmd = "Copilot",
    build = ":Copilot auth",
    opts = function()
      require("copilot.api").status = require("copilot.status")
    end,
    opts_bak = {
      suggestion = { enabled = true },
      panel = { enabled = true },
      filetypes = {
        markdown = true,
        help = true,
      },
    },
  },
}
