return {
  'ibhagwan/fzf-lua',
  -- optional for icon support
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  -- or if using mini.icons/mini.nvim
  -- dependencies = { "echasnovski/mini.icons" },
  opts = {},
  config = function()
    require('fzf-lua').setup {

      files = {
        prompt = 'Files❯ ',
        winopts = { height = 0.6 },
      },
      live_grep = {

        prompt = 'live_grep❯ ',
        winopts = { height = 0.7 },
      },
    }
  end,
}
