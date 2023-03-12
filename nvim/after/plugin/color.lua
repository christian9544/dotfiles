require("catppuccin").setup({
  transparent_background = false,
});
-- vim.cmd("colorscheme catppuccin")

-- vim.cmd [[colorscheme nightfly]]

-- require("rose-pine").setup({
--   disable_background = false,
--   groups = {
--     background = 'base'
--   }
-- });
vim.cmd [[colorscheme rose-pine]]

local hl = function(thing, opts)
  vim.api.nvim_set_hl(0, thing, opts)
end

hl("LineNr", {
  fg = "#5eacd3"
  -- fg = "#f5f553"
  -- bold=true
})

-- vim.opt.cursorline=true
-- hl("CursorLine", {
--   bold=true
-- })

hl("@function", {
  bold = true,
  -- fg = "#e79c9b"
  -- fg = "#55ffff"
})

hl("@function.macro", {
  bold = true,
  fg = "#e79c9b"
})
