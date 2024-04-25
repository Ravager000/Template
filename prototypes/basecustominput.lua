-- https://wiki.factorio.com/Prototype/CustomInput

data:extend({
    {
        type = "custom-input",
        name = "give-ci-infinite-repair-pack",
        localised_name = { "shortcut-name.give-s-infinite-repair-pack" },
        key_sequence = "CONTROL + R",
        order = "r",
        action = "lua",
        -- action = "spawn-item",
        -- item_to_spawn = "i-infinite-repair-pack",
    },
})