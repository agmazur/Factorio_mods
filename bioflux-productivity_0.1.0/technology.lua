require("util")
data:extend({
    {
      type = "technology",
      name = "spaceship-scrap-recycling-productivity",
      icons = util.technology_icon_constant_recipe_productivity("__secretas__/graphics/technology/scrap-recycling-productivity.png"),
      icon_size = 256,
      effects =
      {
        {
          type = "change-recipe-productivity",
          recipe = "bioflux",
          change = 0.1
        }
      },
      prerequisites = {"Bioflux", "production-science-pack"},
      unit =
      {
        count_formula = "2^L*600",
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1},
          {"space-science-pack", 1},
        },
        time = 60
      },
      max_level = "infinite",
      upgrade = true
    }
  
  })