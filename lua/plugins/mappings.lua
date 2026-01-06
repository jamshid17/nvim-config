return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<leader>fl"] = {
            function() require("snacks.picker").lsp_symbols() end,
            desc = "LSP symbols (current file)",
          },
        },
      },
    },
  },
}
