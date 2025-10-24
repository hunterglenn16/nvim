return {
  { "nvim-telescope/telescope.nvim" },

  { "Bekaboo/deadcolumn.nvim" },

  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "python-lsp-server",
        --"debuggy",
        --"clangd",
        --"htmx-lsp",
      },
    },
  },

  {
    "snacks.nvim",
    opts = {
      scroll = { enable = false },
    },
  },

  {
    "mbbill/undotree",
    cmd = "UndoTreeToggle",
  },

  {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
  },
}
