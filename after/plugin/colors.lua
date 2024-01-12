require('kanagawa').setup({
    background = { -- map the value of 'background' option to a theme
        dark = "wave",
        light = "wave"
    }
})

vim.cmd("colorscheme kanagawa")
