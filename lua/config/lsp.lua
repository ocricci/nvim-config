local lsp = require('lsp-zero')
lsp.preset('recommended')

-- See :help lsp-zero-preferences
lsp.set_preferences({
  call_servers = 'local', -- set to 'global' to opt-out of using mason.nvim
  set_lsp_keymaps = true, -- set to false if you want to configure your own keybindings
  manage_nvim_cmp = true, -- set to false if you want to configure nvim-cmp on your own
})

lsp.setup()
