local opts = { noremap=true, silent=true }
local hmark = require("harpoon.mark")
local hui = require("harpoon.ui")
vim.keymap.set('n', '<space>m', hui.toggle_quick_menu, opts)
vim.keymap.set('n', '<space>a', hmark.add_file, opts)
vim.keymap.set('n', '<space>n', hui.nav_next, opts)
-- vim.keymap.set('n', '<space>m', hmark.add_file(), opts)
-- require("harpoon.mark").add_file()
-- require("harpoon.ui").toggle_quick_menu()
-- :lua require("harpoon.ui").nav_next()                   -- navigates to next mark
-- :lua require("harpoon.ui").nav_prev()                   -- navigates to previous mark
-- Commands to Terminals
-- lua require("harpoon.term").sendCommand(1, "ls -La")    -- sends ls -La to tmux window 1
-- lua require('harpoon.cmd-ui').toggle_quick_menu()       -- shows the commands menu
-- lua require("harpoon.term").sendCommand(1, 1)           -- sends command 1 to term 1
-- Tmux Support
-- lua require("harpoon.tmux").gotoTerminal(1)             -- goes to the first tmux window
-- lua require("harpoon.tmux").sendCommand(1, "ls -La")    -- sends ls -La to tmux window 1
-- lua require("harpoon.tmux").sendCommand(1, 1)           -- sends command 1 to tmux window 1
-- lua require("harpoon.tmux").gotoTerminal("{down-of}")   -- focus the pane directly below
-- lua require("harpoon.tmux").sendCommand("%3", "ls")     -- send a command to the pane with id '%3'
-- tmux.conf
-- bind-key -r G run-shell "path-to-harpoon/harpoon/scripts/tmux/switch-back-to-nvim"
--
-- Telescope Support
-- require("telescope").load_extension('harpoon')
-- :Telescope harpoon marks
