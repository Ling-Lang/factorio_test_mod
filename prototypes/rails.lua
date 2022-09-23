local test_rail = table.deepcopy(data.raw["straight-rail"])

test_rail.name = "testrail"

test_rail.icon = "__basicmod__/graphics/icons/test_rail.png"

local recipe = table.deepcopy(data.raw["recipe"]["rail"])
recipe.enabled = true
recipe.name = "testrail"
recipe.ingredients = {{"wood", 10}}
recipe.result = "testrail"

data:extend({testrail, recipe})
