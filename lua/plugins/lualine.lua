local custom_gruvbox = require'lualine.themes.gruvbox'

-- Change the background of lualine_c section for normal mode
custom_gruvbox.normal.c.bg = '#282828'

require('lualine').setup {
  options = { theme  = custom_gruvbox },
}
