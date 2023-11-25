[Open file colorscheme.lua](../lua/import/plugins/colorscheme.lua)
## Gruvbox
```lazy
return {
        "morhetz/gruvbox",
        priority = 1000,
        config = function()
            -- load the colorscheme here
            vim.cmd [[colorscheme gruvbox]]
        end,
    }
```
## Themes nightfly
```lazy
return {
        "bluz71/vim-nightfly-colors",
        priority = 1000,
        config = function()
            -- load the colorscheme here
            vim.cmd [[colorscheme nightfly]]
        end,
    }
```
## Themes molokai
```lazy
return {
        "tomasr/molokai",
        priority = 1000,
        config = function()
            -- load the colorscheme here
            vim.cmd [[colorscheme molokai]]
        end,
    }
```
