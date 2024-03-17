require("lazy").setup({
  "tpope/vim-sleuth", -- Detect tabstop and shiftwidth automatically
  "mfussenegger/nvim-jdtls",

  { "numToStr/Comment.nvim", opts = {} },

  require("plugins/gitsigns"),
  require("plugins/which-key"),
  require("plugins/telescope"),
  require("plugins/lspconfig"),
  require("plugins/conform"),
  require("plugins/cmp"),
  require("plugins/theme"),
  require("plugins/todo-comments"),
  require("plugins/mini"),
  require("plugins/treesitter"),
  require("plugins/debug"),
  -- Uncomment to enable indent lines
  -- require 'plugins/indent_line',
}, {
  ui = {
    icons = vim.g.have_nerd_font and {} or {
      cmd = "⌘",
      config = "🛠",
      event = "📅",
      ft = "📂",
      init = "⚙",
      keys = "🗝",
      plugin = "🔌",
      runtime = "💻",
      require = "🌙",
      source = "📄",
      start = "🚀",
      task = "📌",
      lazy = "💤 ",
    },
  },
})
