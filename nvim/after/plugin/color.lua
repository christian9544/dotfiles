require("catppuccin").setup({
  transparent_background = false,
  no_italic = true,
  styles = {
    functions = { "bold" },
  },
});
vim.cmd("colorscheme catppuccin")
-- vim.cmd [[colorscheme nightfly]]

require("rose-pine").setup({
  highlight_groups = {
--    ["@comment"] = { fg = p.muted, italic = false },
--    ["@variable"] = { fg = p.text, italic = false },
--    ["@variable.builtin"] = { fg = p.love, italic = false },
--    ["@tag.attribute"] = { italic = false },
    ["Function"] = { fg = p.rose, bold = true },
  },
--  disable_background = false,
--  groups = {
--    background = 'base'
--  },
  disable_italics = true,
});


local hl = function(thing, opts)
  vim.api.nvim_set_hl(0, thing, opts)
end

hl("LineNr", {
  fg = "#5eacd3"
  -- fg = "#f5f553"
  -- bold=true
})
