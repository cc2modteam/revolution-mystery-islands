g_revolution_hide_island_difficulty = true
g_revolution_hide_hostile_island_types = true


if g_radar_ranges == nil then
	-- revolution is not installed, tell the user
	update_screen_overrides = function(screen_w, screen_h, ticks)
		update_ui_text(20, 20, "Rev:Mystery Islands needs Revolution mod 1.3+",
				110, 0, color_white, 0)
		return false
	end
end
