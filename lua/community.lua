-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  -- available plugins can be found at https://astronvim.github.io/astrocommunity/

  -- theme
  { import = "astrocommunity.colorscheme.catppuccin" },

  -- packs
  { import = "astrocommunity.pack.rust" },

  -- code runner
  { import = "astrocommunity.code-runner.overseer-nvim" },

  -- editing support
  { import = "astrocommunity.motion.mini-move" },
}
