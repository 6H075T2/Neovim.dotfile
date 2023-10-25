return
{
    'akinsho/bufferline.nvim', version = "*", dependencies = 'nvim-tree/nvim-web-devicons',
    event = "VeryLazy",

    opts = 
    {
        options = 
        {
            offsets =
            {
                {
                    filetype = "neo-tree",
                    text = "Neo-tree",
                    highlight = "Directory",
                    text_align = "center",
                }
            }
        }
    }
}
