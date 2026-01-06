-- lua/plugins/catppuccin.lua
return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      flavour = "macchiato", -- or latte/frappe/macchiato
      transparent_background = false, -- important: off while testing
      term_colors = true,
      integrations = {
        which_key = true,
        telescope = true,
        neotree = true,
        mini = true,
      },
    },
  },
}
