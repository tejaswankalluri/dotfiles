-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- packs
  { import = "astrocommunity.pack.prisma" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.typescript" },

  { import = "astrocommunity.media.vim-wakatime" },
  { import = "astrocommunity.bars-and-lines.lualine-nvim" },

  -- themes
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.github-nvim-theme" },
  { import = "astrocommunity.colorscheme.tokyodark-nvim" },

  -- import/override with your plugins folder
}
