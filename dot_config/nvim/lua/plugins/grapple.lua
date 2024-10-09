return {
    {
        "cbochs/grapple.nvim",
        lazy = true,
        dependencies = {
            { "nvim-tree/nvim-web-devicons", lazy = true }
        },
        keys = {
            { 
                "<leader>gt",
                ":Grapple tag name=",
                desc = "Grapple toggle"
            },
            {
                "<leader>gT",
                function() require("grapple").toggle_tags() end,
                desc = "Grapple toggle tags"
            },
            {
                "<leader>gd",
                ":Grapple select name=",
                desc = "Grapple deploy"
            },
        }
    }
}
