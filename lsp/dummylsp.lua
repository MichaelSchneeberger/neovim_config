---@type vim.lsp.Config
return {
  cmd = {  '/home/mike/workspace/bash/dummylsp/dummylsp' },
  filetypes = { 'python' },
  root_markers = { 'pyproject.toml', 'ruff.toml', '.ruff.toml', '.git' },
  settings = {},
}
