return {
  'catgoose/nvim-colorizer.lua',
  opts = {
    filetypes = { 'css', 'html', 'javascript', 'typescript', 'lua', 'vim', 'json' }, -- add any you need
    user_default_options = {
      RGB = true, -- #RGB
      RRGGBB = true, -- #RRGGBB
      RRGGBBAA = true, -- #RRGGBBAA
      rgb_fn = true, -- CSS rgb() / rgba()
      hsl_fn = true, -- CSS hsl() / hsla()
      css = true, -- enable all CSS features
      -- ... other options
    },
  },
}
