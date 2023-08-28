---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
  v = {
    ["z"] = { "<cmd> '<,'>:w !nc -q 0 localhost 2000<CR>", "Copy whole file" },

  },
}

-- more keybinds!

return M
