local wezterm = require("wezterm")

local config = wezterm.config_builder()

-- config.color_scheme = "Catppuccin Mocha"
config.color_scheme = "Tokyo Night"
config.freetype_load_target = "Light"
config.enable_tab_bar = false
config.enable_scroll_bar = true
config.dpi = 144.0
config.font = wezterm.font("Hack Nerd Font")
-- config.font = wezterm.font("MesloLGS Nerd Font")
config.font_size = 9
config.keys = {
	{
		key = "w",
		mods = "SUPER",
		action = wezterm.action.CloseCurrentPane({ confirm = true }),
	},
}

return config

