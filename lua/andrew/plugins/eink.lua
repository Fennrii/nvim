return {
  "alexxGmZ/e-ink.nvim",
  priority = 5000,
  config = function()
    require("e-ink").setup()
    vim.cmd.colorscheme "e-ink"
    local set_hl = vim.api.nvim_set_hl
    local mono = require("e-ink.palette").mono()
    -- [[
    -- {
    --   "#333333", "#474747", "#4A4A4A", "#545454", "#5E5E5E", "#686868", "#727272", "#7C7C7C",
    --   "#868686", "#909090", "#9A9A9A", "#A4A4A4", "#AEAEAE", "#B8B8B8", "#C2C2C2", "#CCCCCC"
    -- }
    -- ]]
    set_hl(0, "Group", { fg = mono[15] })
    set_hl(0, "Normal", { fg = mono[12] })

    vim.opt.background = "light"
  end
}
