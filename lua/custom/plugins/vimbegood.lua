return {
  -- Primeagen things
  {
    'thePrimeagen/vim-be-good',
    cmd = 'VimBeGood',
    config = function()
      require('VimBeGood').setup {}
    end,
  },
}
