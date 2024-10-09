return {
    {
        "RyanMillerC/better-vim-tmux-resizer",
        lazy = true,
        keys = {
            { "<A-l>", "<cmd>TmuxResizeLeft<cr>" },
            { "<A-j>", "<cmd>TmuxResizeDown<cr>" },
            { "<A-k>", "<cmd>TmuxResizeUp<cr>" },
            { "<A-h>", "<cmd>TmuxResizeRight<cr>" },
        }
    }
}
