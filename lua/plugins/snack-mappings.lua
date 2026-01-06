return {
  "folke/snacks.nvim",
  keys = {
    {
      "<leader>fv",
      function() require("snacks.picker").lsp_symbols { start_insert = true } end,
      desc = "Search symbols in current file",
    },
  },
}
