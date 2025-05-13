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
}
```

A bunch of variables have a get and set function

Variables you can change:

1. velocity_y
2. gravity
3. default_gravity

To change a variable do variable_name:set(value)

To get the value of a variable do variable_name:get()
