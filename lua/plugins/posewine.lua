---@type LazySpec
return {
  {
    -- Plugin repo
    "rose-pine/neovim",
    name = "rose-pine",

    -- Load early so UI picks up the palette
    priority = 1000,
    lazy = false,
    opts = {
      variant = "moon",
      dark_variant = "moon",
    },
    -- We'll call setup ourselves (so we can also apply :colorscheme)
    -- config = function()
    --   require("rose-pine").setup {
    --     variant = "auto", -- auto, main, moon, dawn
    --     dark_variant = "main", -- main, moon, dawn
    --     dim_inactive_windows = false,
    --     extend_background_behind_borders = true,
    --
    --     enable = {
    --       terminal = true,
    --       legacy_highlights = true,
    --       migrations = true,
    --     },
    --
    --     styles = {
    --       bold = true,
    --       italic = true,
    --       transparency = false, -- set true if you want full transparent bg
    --     },
    --
    --     groups = {
    --       border = "muted",
    --       link = "iris",
    --       panel = "surface",
    --
    --       error = "love",
    --       hint = "iris",
    --       info = "foam",
    --       note = "pine",
    --       todo = "rose",
    --       warn = "gold",
    --
    --       git_add = "foam",
    --       git_change = "rose",
    --       git_delete = "love",
    --       git_dirty = "rose",
    --       git_ignore = "muted",
    --       git_merge = "iris",
    --       git_rename = "pine",
    --       git_stage = "iris",
    --       git_text = "rose",
    --       git_untracked = "subtle",
    --
    --       h1 = "iris",
    --       h2 = "foam",
    --       h3 = "rose",
    --       h4 = "gold",
    --       h5 = "pine",
    --       h6 = "foam",
    --     },
    --
    --     palette = {
    --       -- moon = { base = '#18191a', overlay = '#363738' },
    --     },
    --
    --     highlight_groups = {
    --       -- Example tweaks:
    --       -- Comment    = { fg = "foam" },
    --       -- StatusLine = { fg = "love", bg = "love", blend = 15 },
    --       -- VertSplit  = { fg = "muted", bg = "muted" },
    --       -- Visual     = { fg = "base", bg = "text", inherit = false },
    --     },
    --
    --     before_highlight = function(group, hl, palette)
    --       -- e.g. disable all undercurls:
    --       -- if hl.undercurl then hl.undercurl = false end
    --     end,
    --   }
    --
    --   -- Apply the scheme (pick one)
    --   vim.opt.background = "dark" -- or "light"
    --   vim.cmd "colorscheme rose-pine"
    --   -- alternatives:
    --   -- vim.cmd("colorscheme rose-pine-main")
    --   -- vim.cmd("colorscheme rose-pine-moon")
    --   -- vim.cmd("colorscheme rose-pine-dawn")
    --
    --   -- Optional: transparent windows only (not full UI)
    --   -- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    --   -- vim.api.nvim_set_hl(0, "FloatBorder", { bg = "none" })
    -- end,
  },
}
