return {
  "Pocco81/auto-save.nvim",
  enabled = false,
  config = function()
    require("auto-save").setup({
      debounce_delay = 1000,
      -- Your configuration options here, or leave empty for defaults
      -- For example, to enable it by default:
      -- enabled = true,
    })
  end,
}
