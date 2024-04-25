--   https://wiki.factorio.com/Prototype/Technology
local logisticrobotics = {
    effects = {
        {
            recipe = "roboport",
            type = "unlock-recipe"
        },
        {
            recipe = "logistic-chest-passive-provider",
            type = "unlock-recipe"
        },
        {
            recipe = "logistic-chest-storage",
            type = "unlock-recipe"
        },
        {
            recipe = "logistic-robot",
            type = "unlock-recipe"
        },
        {
            modifier = true,
            type = "character-logistic-requests"
        },
        {
            modifier = 30,
            type = "character-logistic-trash-slots"
        }
    },
    icon = "__base__/graphics/technology/logistic-robotics.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "logistic-robotics",
    order = "c-k-c",
    prerequisites = {
        "robotics"
    },
    type = "technology",
    unit = {
        count = 250,
        ingredients = {
            {
                "automation-science-pack",
                1
            },
            {
                "logistic-science-pack",
                1
            },
            {
                "chemical-science-pack",
                1
            }
        },
        time = 30
    }
}
