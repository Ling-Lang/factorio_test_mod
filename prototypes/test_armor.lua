local testarmor = table.deepcopy(data.raw["armor"]["light-armor"])

testarmor.name = "test-armor"


testarmor.icon = "__basicmod__/graphics/icons/test_armor.png"


testarmor.resistances = {
    {
        type = "physical",
        decrease = 3,
        percent = 10
    }
}
local recipe = table.deepcopy(data.raw["recipe"]["light-armor"])
recipe.enabled = true
recipe.name = "test-armor"
recipe.ingredients = {{"wood", 10}}
recipe.result = "test-armor"

data:extend({testarmor, recipe})