
local config = function()
	require("neoconf").setup({})
  local cmp_nvim_lsp = require("cmp_nvim_lsp")
	local lspconfig = require("lspconfig")
 
  local capabilities = cmp_nvim_lsp.default_capabilities()

  -- python
	lspconfig.pyright.setup({
    capabilities = capabilities,
    settings = {
      python = {
        analysis = {
          autoSearchPaths = true,
          diagnosticMode = "workspace",
          useLibraryCodeForTypes = true
        }
      }
    }
  })
end

return {
	"neovim/nvim-lspconfig",
	config = config,
	lazy = false,
	dependencies = {
		"williamboman/mason.nvim",
    "hrsh7th/cmp-nvim-lsp",
	},
}

