-- add this to your lua/plugins.lua, lua/plugins/init.lua,  or the file you keep your other plugins:
return {
  'numToStr/Comment.nvim',
  opts = {},
  config = function(_, opts)
    require('Comment').setup(opts)
  end,
}
