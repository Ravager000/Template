--  https://wiki.factorio.com/Prototype/AssemblingMachine
local assemblingmachine = {
    alert_icon_shift = {
        -0.09375,
        -0.375
    },
    animation = {
        layers = {
            {
                filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png",
                frame_count = 32,
                height = 114,
                hr_version = {
                    filename = "__base__/graphics/entity/assembling-machine-1/hr-assembling-machine-1.png",
                    frame_count = 32,
                    height = 226,
                    line_length = 8,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                        0,
                        0.0625
                    },
                    width = 214
                },
                line_length = 8,
                priority = "high",
                shift = {
                    0,
                    0.0625
                },
                width = 108
            },
            {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1-shadow.png",
                frame_count = 1,
                height = 83,
                hr_version = {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/assembling-machine-1/hr-assembling-machine-1-shadow.png",
                    frame_count = 1,
                    height = 165,
                    line_length = 1,
                    priority = "high",
                    repeat_count = 32,
                    scale = 0.5,
                    shift = {
                        0.265625,
                        0.15625
                    },
                    width = 190
                },
                line_length = 1,
                priority = "high",
                repeat_count = 32,
                shift = {
                    0.265625,
                    0.171875
                },
                width = 95
            }
        }
    },
    close_sound = 0 --[=[ ref [""].accumulator.accumulator.close_sound ]=],
    collision_box = {
        {
            -1.2,
            -1.2
        },
        {
            1.2,
            1.2
        }
    },
    corpse = "assembling-machine-1-remnants",
    crafting_categories = {
        "crafting",
        "basic-crafting",
        "advanced-crafting"
    },
    crafting_speed = 0.5,
    damaged_trigger_effect = {
        damage_type_filters = "fire",
        entity_name = "spark-explosion",
        offset_deviation = {
            {
                -0.5,
                -0.5
            },
            {
                0.5,
                0.5
            }
        },
        offsets = {
            {
                0,
                1
            }
        },
        type = "create-entity"
    },
    dying_explosion = "assembling-machine-1-explosion",
    energy_source = {
        emissions_per_minute = 4,
        type = "electric",
        usage_priority = "secondary-input"
    },
    energy_usage = "75kW",
    fast_replaceable_group = "assembling-machine",
    flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation"
    },
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 300,
    minable = {
        mining_time = 0.2,
        result = "assembling-machine-1"
    },
    name = "assembling-machine-1",
    next_upgrade = "assembling-machine-2",
    open_sound = 0 --[=[ ref [""].accumulator.accumulator.open_sound ]=],
    resistances = {
        {
            percent = 70,
            type = "fire"
        }
    },
    selection_box = {
        {
            -1.5,
            -1.5
        },
        {
            1.5,
            1.5
        }
    },
    type = "assembling-machine",
    vehicle_impact_sound = 0 --[=[ ref [""].accumulator.accumulator.vehicle_impact_sound ]=],
    working_sound = {
        audible_distance_modifier = 0.5,
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        sound = {
            {
                filename = "__base__/sound/assembling-machine-t1-1.ogg",
                volume = 0.5
            }
        }
    }
}
