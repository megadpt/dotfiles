return {
  {
    "xero/miasma.nvim",
    lazy = false, -- load immediately
    priority = 1000, -- load before other plugins
    config = function()
      vim.cmd("colorscheme miasma")
    end,
  },
}
