hl.curve("myBezier", { type = "bezier", points = { { 0.2, 0.9 }, { 0.5, 1.0 } } })

hl.animation({
	leaf = "workspaces",
	enabled = true,
	speed = 3,
	bezier = "myBezier",
	style = "slide",
})

hl.config({
	general = {
		border_size = 2,
		gaps_in = 4,
		gaps_out = 8,
		col = {
			active_border = "rgba(72,206,241,1)",
			inactive_border = "rgba(595999aa)",
		},
	},
	decoration = {
		active_opacity = 1.0,
		inactive_opacity = 0.9,
		rounding = 6,
		rounding_power = 2,
		blur = {
			enabled = false,
			size = 3,
			passes = 4,
			noise = 0.06,
			brightness = 0.45,
			vibrancy = 0.2,
			vibrancy_darkness = 0.8,
		},
		shadow = {
			enabled = true,
			scale = 2.0,
			range = 24,
			render_power = 4,
		},
	},
})
