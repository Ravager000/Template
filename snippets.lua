--[[
--if mods["another-mods-name"] then
--end

info.json  Dependency
Each dependency is a string that consists of up to three parts: "<prefix> internal-mod-name <equality-operator version>", for example "? some-mod-everyone-loves >= 4.2.0".

The equality operator (<, <=, =, >= or >) combined with the version allows to define dependencies that require certain mod versions, but it is not required. Incompatibility does not support versions; if incompatibility is used, version is ignored.

The possible prefixes are:

    ! for incompatibility
    ? for an optional dependency
    (?) for a hidden optional dependency
    ~ for a dependency that does not affect load order
    no prefix for a hard requirement for the other mod.

[noxys-extrasettingsinfo]
merge=__1____2__
merge3=__1____2____3__
merge4=__1____2____3____4__
merge5=__1____2____3____4____5__

[description]

max-heat=[font=default-semibold][color=255,230,192]Max heat: [/color][/font]__1__ °C
heat-loss-reactor=[font=default-semibold][color=255,230,192]Heat decay per reactor: [/color][/font]__1__ °C
heat-loss-pipe=[font=default-semibold][color=255,230,192]Heat decay per tile: [/color][/font]__1__ °C

solar-ratio=[font=default-semibold][color=255,230,192]Ratio per __1__: [/color][/font]__2__/__3__
solar-ratio-imperfect=[font=default-semibold][color=255,230,192]Ratio per __1__: [/color][/font]__2__

radar-primary-range=[font=default-semibold][color=255,230,192]View range: [/color][/font]__1__ chunks
radar-secondary-range=[font=default-semibold][color=255,230,192]Scan range: [/color][/font]__1__ chunks
radar-scan-time=[font=default-semibold][color=255,230,192]Scan time: [/color][/font]__1__s

-- Chunks should have { x=xChunkCoordinate, y=yChunkCoordinate }
-- (-2,-2) (-1,-2) | ( 0,-2) ( 1,-2) 
-- (-2,-1) (-1,-1) | ( 0,-1) ( 1,-1) 
-- --------------origin-------------
-- (-2, 0) (-1, 0) | ( 0, 0) ( 1, 0) 
-- (-2, 1) (-1, 1) | ( 0, 1) ( 1, 1)


]]