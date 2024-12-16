local wezterm = require("wezterm")

local config = wezterm.config_builder()

config = {
	automatically_reload_config = true,
	enable_tab_bar = false,
	window_close_confirmation = "NeverPrompt",
	default_cursor_style = "BlinkingBar",
	color_scheme = "Tokyo Night",
	font = wezterm.font("Hack Nerd Font"),
	font_size = 13.5,
	dpi = 144.0,
	keys = {
		{
			key = "w",
			mods = "SUPER",
			action = wezterm.action.CloseCurrentPane({ confirm = true }),
		},
	},
}

return config
