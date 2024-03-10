# xkbswitch.nvim
neovim plugin for painless keyboard layout switches

## TL;DR

This plugin persists your current keyboard layout when you leave `Insert` mode. And when you enter `Insert` mode again layout will be restored.

## Install

First install https://github.com/fullpipe/xkbswitch

### Lazy

```lua
  {
    'fullpipe/xkbswitch.nvim',
    opts = {},
  },
```

```lua
  {
    'fullpipe/xkbswitch.nvim',
    opts = {
      nlang = "com.apple.keylayout.ABC", -- keyboard layout for "normal" modes
    },
  },
```
