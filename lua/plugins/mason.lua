return {
  "williamboman/mason.nvim",
  cmd = {"Mason"},
  event = {"BufReadPre", "VeryLazy"},
  config = {
    ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        }
    }
  }
}
