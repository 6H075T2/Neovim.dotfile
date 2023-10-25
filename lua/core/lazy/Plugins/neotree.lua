return 
-- Example for neo-tree.nvim
{
    "nvim-neo-tree/neo-tree.nvim",
    
    keys =
    {
        { "<leader>ft", "<cmd>Neotree filesystem left toggle<cr>", desc = "NeoTree" },
    },

    dependencies = 
    {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
    },
    
    opts = 
    {
        filesystem =
        {
            use_libuv_file_watcher = true,
        },
    },
}

