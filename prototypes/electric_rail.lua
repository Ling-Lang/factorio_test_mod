local electric_rail = table.deepcopy(data.raw["rail-planner"]["rail"])

electric_rail.name = "electric-rail"
electric_rail.sub_group = "train-transport"
electric_rail.order = "a[train-system]-f[rail]"
electric_rail.localised_name = {"item-name.electric-rail"}

electric_rail.icon = "__basicmod__/graphics/icons/electric_rail.png"
electric_rail.icon_size = 64
electric_rail.icon_mipmaps = 4
electric_rail.stack_size = 100
local recipe = table.deepcopy(data.raw["recipe"]["rail"])
recipe.enabled = true
recipe.name = "electric-rail"
recipe.ingredients = {{"copper-plate", 1}, {"iron-plate", 1}}
recipe.result = "electric-rail"

data:extend({electric_rail, recipe})