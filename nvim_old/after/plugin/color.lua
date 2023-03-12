require("catppuccin").setup({
	transparent_background = false,
});
vim.cmd("colorscheme catppuccin")


local hl = function(thing, opts)
    vim.api.nvim_set_hl(0, thing, opts)
end

hl("LineNr", {
    fg = "#5eacd3"
})
