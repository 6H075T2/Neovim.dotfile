return 
{
    'nvim-telescope/telescope.nvim', tag = '0.1.2',
-- or                              , branch = '0.1.x',
    keys = 
    {
        {"<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Telescope" },
    },

    dependencies = 
    { 
        "nvim-lua/plenary.nvim" 
    },
}
