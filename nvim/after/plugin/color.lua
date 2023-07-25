require("catppuccin").setup({
  transparent_background = true,
  no_italic = true,
  styles = {
    functions = { "bold" },
  },
});
vim.cmd("colorscheme catppuccin")

-- vim.cmd [[colorscheme nightfly]]

local p = require('rose-pine.palette')
require("rose-pine").setup({
  highlight_groups = {
--    ["@comment"] = { fg = p.muted, italic = false },
--    ["@variable"] = { fg = p.text, italic = false },
--    ["@variable.builtin"] = { fg = p.love, italic = false },
--    ["@tag.attribute"] = { italic = false },
    ["Function"] = { fg = p.rose, bold = true },
  },
  disable_background = true,
--  groups = {
--    background = 'base'
--  },
  disable_italics = true,
});
--- vim.cmd("colorscheme rose-pine-moon")


local hl = function(thing, opts)
  vim.api.nvim_set_hl(0, thing, opts)
end

hl("LineNr", {
  fg = "#5eacd3"
  -- fg = "#f5f553"
  -- bold=true
})
