return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    -- Lua
    require('lualine').setup {
      options = {
        -- ... your lualine config
        theme = 'eldritch',
        -- ... your lualine config
      },
    }
  end,
}
