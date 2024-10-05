return {
	"mrjones2014/smart-splits.nvim",
	build = "./kitty/install-kittens.bash",
	config = function()
		require("smart-splits").setup({
			ignored_buftypes = {
				"nofile",
				"quickfix",
				"prompt",
			},
			ignored_filetypes = { "NvimTree" },
			default_amount = 3,
			float_win_behavior = "previous",
			move_cursor_same_row = false,
			cursor_follows_swapped_bufs = false,
			resize_mode = {
				quit_key = "<ESC>",
				resize_keys = { "left", "up", "down", "right" },
				silent = false,
				hooks = {
					on_enter = nil,
					on_leave = nil,
				},
			},
			ignored_events = {
				"BufEnter",
				"WinEnter",
			},
			multiplexer_integration = nil,
			disable_multiplexer_nav_when_zoomed = true,
			kitty_password = nil,
			log_level = "info",
		})
	end,
}
