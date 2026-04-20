return {
  'catgoose/nvim-colorizer.lua',
  event = 'BufReadPre',
  opts = {
    filetypes = { '*' },
    user_default_options = {
      names = false,
      rgb_fn = true,
      hsl_fn = true,
      css = true,
      css_fn = true,
      mode = 'background',
      tailwind = true,
      always_update = true,
    },
  },
}
