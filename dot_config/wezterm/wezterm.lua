local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.window_background_opacity = 0.87
config.macos_window_background_blur = 20

config.font = wezterm.font("JetBrainsMono Nerd Font")

config.color_scheme = "rose-pine"

return config
