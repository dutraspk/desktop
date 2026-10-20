-- Input configuration

hl.config({
    input = {
        accel_profile = "flat",
	kb_layout = "br",
	kb_variant = "abnt2",

	repeat_rate = 100,
	repeat_delay = 100,


	sensitivity = 0.3,

	left_handed = true,
    },
})

hl.gesture({ fingers = 4, direction = "horizontal", action = "workspace" })
hl.gesture({ fingers = 3, direction = "down",       action = "close" })
hl.gesture({ fingers = 3, direction = "up",         action = "fullscreen" })
hl.gesture({ fingers = 3, direction = "left",       action = "float" })
