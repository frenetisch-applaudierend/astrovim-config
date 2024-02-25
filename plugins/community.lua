return {
  -- Add the community repository of plugin specifications
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  "AstroNvim/astrocommunity",

  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.pack.rust" },

  {
    "catppuccin",
    opts = {
      flavour = "macchiato"
    }
  }
}
