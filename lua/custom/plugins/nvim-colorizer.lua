-- vim.pack
vim.pack.add({
    "https://github.com/catgoose/nvim-colorizer.lua"
    })
require("colorizer").setup({
--    filetypes = {"*"},
    usercommands = true,
    options = {
        parsers = {
            names = {
                enable = false,
            },
        },
        hex = {
            default = true,
        },
        rgb ={enable=true},
    },
})
