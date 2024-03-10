local M = {}

M.check = function()
  vim.health.start("xkbswitch.nvim")
  if vim.fn.executable("xkbswitch") == 1 then
    vim.health.ok("xkbswitch installed")
  else
    vim.health.error("xkbswitch not installed. See https://github.com/fullpipe/xkbswitch")
  end
end

return M
