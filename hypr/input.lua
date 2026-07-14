hl.config({
    input = {
        kb_layout  = "fi",
        kb_variant = "",
        kb_model   = "",
        kb_options = "",
        kb_rules   = "",

        follow_mouse = 1,


        sensitivity = -0
	,
	force_no_accel = true,

        touchpad = {
            natural_scroll = false,
    },
   },
})   
hl.device({
    name = "ascf1201:00-2808:0231-touchpad",
    enabled = false,
})


