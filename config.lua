local wezterm = require('wezterm')
local colors = require('lua/rose-pine').colors()
local window_frame = require('lua/rose-pine').window_frame()
local config = wezterm.config_builder()

config.default_prog = { 'fish' }

config.colors = colors
config.window_frame =  window_frame

config.window_decorations = "RESIZE" 
config.enable_tab_bar = false

config.window_close_confirmation = "NeverPrompt"

config.font = wezterm.font('JetBrainsMono NF')
return config
