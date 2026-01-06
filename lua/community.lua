-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  -- { import = "astrocommunity.file-explorer.fyler-nvim" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.bamboo-nvim" },
  -- { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.colorscheme.rose-pine" },
  { import = "astrocommunity.colorscheme.oxocarbon-nvim" },
  -- { import = "astrocommunity.fuzzy-finder.namu-nvim" },
  -- import/override with your plugins folder
}
