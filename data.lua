--[[
     https://gist.githubusercontent.com/Bilka2/6b8a6a9e4a4ec779573ad703d03c1ae7/raw
     
     https://wiki.factorio.com/Data.raw
     https://wiki.factorio.com/Prototype_definitions
	https://lua-api.factorio.com/latest/

utils = require("utils")
require("data-stuff")


local fireArmor = table.deepcopy(data.raw["armor"]["heavy-armor"]) -- copy the table that defines the heavy armor item into the fireArmor variable
fireArmor.name = "fire-armor"
data:extend{fireArmor}

data.raw["container"]["iron-chest"].max_health = 1000

data.raw.item["stone-wall"].stack_size = settings.startup["my-mod-stone-wall-stack-size"].value


     --]]
