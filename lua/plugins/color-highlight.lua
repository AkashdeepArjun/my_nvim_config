return {
  'brenoprata10/nvim-highlight-colors',
  config = function()
    require('cmp').setup {
      formatting = {
        format = function(entry, item)
          return require('nvim-highlight-colors').format(entry, item)
        end,
      },
    }
  end,
}
