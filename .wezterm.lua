local wezterm = require("wezterm")

local config = wezterm.config_builder()
config.color_scheme = "Catppuccin Mocha"
config.enable_tab_bar = false
config.font = wezterm.font("Hack Nerd Font")
-- config.font = wezterm.font("MesloLGS Nerd Font")
config.font_size = 15
config.keys = {
	{
		key = "w",
		mods = "SUPER",
		action = wezterm.action.CloseCurrentPane({ confirm = true }),
	},
}

return config
