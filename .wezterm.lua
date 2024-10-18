local wezterm = require("wezterm")

local config = wezterm.config_builder()
config.color_scheme = "Catppuccin Frappé (Gogh)"
config.enable_tab_bar = false
config.font = wezterm.font("FiraCode Nerd Font")
config.font_size = 13.5
config.keys = {
	{
		key = "w",
		mods = "SUPER",
		action = wezterm.action.CloseCurrentPane({ confirm = true }),
	},
}

return config
