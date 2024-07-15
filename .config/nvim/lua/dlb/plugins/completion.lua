return {
  {
      "L3MON4D3/LuaSnip",
      config = function()
          require("luasnip").config.setup {
              updateevents = "TextChanged,TextChangedI",
              store_selection_keys = "<Tab>",
          }
          require "config.snippets"
      end,
  },
}
