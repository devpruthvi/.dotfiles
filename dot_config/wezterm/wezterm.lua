local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.window_background_opacity = 0.93

config.font = wezterm.font("JetBrainsMono NerdFont")

config.color_scheme = "rose-pine"

return config
