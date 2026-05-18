local suppressMaximizeRule = hl.window_rule({
    -- Ignore maximize requests from all apps. You'll probably like this.
    name  = "suppress-maximize-events",
    match = { class = ".*" },

    suppress_event = "maximize",
})

hl.window_rule({
    -- Fix some dragging issues with XWayland
    name  = "fix-xwayland-drags",
    match = {
        class      = "^$",
        title      = "^$",
        xwayland   = true,
        float      = true,
        fullscreen = false,
        pin        = false,
    },

    no_focus = true,
})

-- Layer rules also return a handle.
-- local overlayLayerRule = hl.layer_rule({
--     name  = "no-anim-overlay",
--     match = { namespace = "^my-overlay$" },
--     no_anim = true,
-- })
-- overlayLayerRule:set_enabled(false)

-- Hyprland-run windowrule
hl.window_rule({
    name  = "move-hyprland-run",
    match = { class = "hyprland-run" },

    move  = "20 monitor_h-120",
    float = true,
})


hl.window_rule({
name = "Chatterino",
match = {
class = "com.chatterino.chatterino"
},
workspace = 4
})

hl.window_rule({
name = "Discord",
match = {
class = "vesktop"
},
workspace = 2
})
hl.window_rule({
    name = "PiP",
    match = {
        title = "Picture-in-Picture",
    },
    size = { 800, 450 },
    float = true,
    content = "video",
})
hl.window_rule({
name = "Steam",
match = {
class = "steam"
},
workspace = 2
})
hl.window_rule({
    name = "ranger",
    match = {
        initial_class = "ranger",
    },
    float = true,
})
