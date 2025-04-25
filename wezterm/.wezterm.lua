local wezterm = require 'wezterm'


local config = wezterm.config_builder()

config.color_scheme = 'Mono Theme (terminal.sexy)'
config.default_prog = { 'C:/Program Files/PowerShell/7/pwsh.exe' }
-- config.font = wezterm.font 'JetBrainsMono Nerd Font Mono'
config.font = wezterm.font '0xProto Nerd Font Mono'
config.audible_bell = "SystemBeep"
config.hide_tab_bar_if_only_one_tab = true
config.window_decorations = "RESIZE"

return config
