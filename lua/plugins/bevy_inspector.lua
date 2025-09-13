return {
  "lommix/bevy_inspector.nvim",
  dependencies = {
    "nvim-telescope/telescope.nvim",
    "nvim-lua/plenary.nvim",
  },
  config = function()
    require("bevy_inspector").setup {
      -- optional custom url
      -- url = "http://127.0.0.1:15702",
      -- optional name struct, when bevy moves this again
      -- name_struct = "bevy_ecs::name::Name",
    }
  end,
  cmd = { "BevyInspect", "BevyInspectNamed", "BevyInspectQuery" },
  keys = {
    { "<leader>Ba", ":BevyInspect<Cr>", desc = "Lists all entities" },
    { "<leader>Bn", ":BevyInspectNamed<Cr>", desc = "List all named entities" },
    {
      "<leader>Bq",
      ":BevyInspectQuery<Cr>",
      desc = "Query a single component, continues to list all matching entities",
    },
  },
}
