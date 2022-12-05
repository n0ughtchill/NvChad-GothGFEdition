local M = {}

M.tods = {
  n = {
    [";"] = { ":", "command mode", opts = { nowait = true } },
  },

  i = {
    -- homerow exit insert
    ["jk"] = {"<ESC>", "escape insert mode" , opts = { nowait = true }},
  }
}

-- more keybinds!

return M

