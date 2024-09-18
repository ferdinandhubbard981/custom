---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>m"] = {
      function()
        vim.lsp.buf.format()
      end,
      "lsp format",
    },
  },
}

-- more keybinds!

return M
