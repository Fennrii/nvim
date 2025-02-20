return {
  "azratul/live-share.nvim",
  dependencies = {
    "jbyuki/instant.nvim",
  },
  config = function()
    vim.g.instant_username = "fennrii"
    require("live-share").setup({
      port_internal = 8383,
      max_attempts = 40, -- 10 seconds
      service = "10.2.2.1"
    })
  end
}
