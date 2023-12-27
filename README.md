# neovim
## Packer
```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
 ```

# Shell vi mode
## bash 
```bash
set -o vi
bind '"jj":"\e"'
```

## zsh
```zsh
bindkey -v
bindkey -M viins 'jj' vi-cmd-mode
```

## fish

```fish
~/.config/fish/functions/fish_user_key_bindings.fish
---------------------------------------------------
function fish_user_key_bindings
  fish_vi_key_bindings
  bind -M insert -m default jj backward-char force-repaint
end
```

```fish
~/.config/fish/config.fish
---------------------------------------------------
set fish_key_bindings fish_user_key_bindings
```
