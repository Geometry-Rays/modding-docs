return {
    -- Set this to false to.. disable the mod.
    enabled = true,

    -- This is the setup function
    -- This runs once on startup
    setup = function()
        -- Change gravity to 0.8
        default_gravity:set(0.8)
    end,

    -- We don't need this function in this mod
    loop = function() end
}
