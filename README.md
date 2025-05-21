# Modding Docs
The documentation for the geometry rays fyre modding api

To get started make a file in the mods dir in geometry rays fyre.

Call it anynamehere.lua

Basic structure:

```lua
return {
    enabled = true,

    setup = function()
        -- Code that runs once on startup
    end,

    loop = function()
        -- Code that runs every frame
    end

    draw = function()
        -- Code for drawing stuff to the screen
    end
}
```

A bunch of variables have a get and set function

Variables you can change:

- velocity_y
- gravity
- default_gravity
- jump_force
- default_jump_force
- movement_speed
- default_movement_speed
- ship_power
- ship_falling_speed
- vertical_wave_speed
- game_tps

To change a variable do variable_name:set(value)

To get the value of a variable do variable_name:get()
