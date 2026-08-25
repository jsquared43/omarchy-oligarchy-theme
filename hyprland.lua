local active_border_color = "rgb(d4af37)"
local active_shadow_color = "rgba(d4af3799)"
local inactive_border_color = "rgba(3a523266)"
local inactive_shadow_color = "rgba(07100a77)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    }
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    shadow = {
      enabled = true,
      range = 8,
      render_power = 4,
      color = active_shadow_color,
      color_inactive = inactive_shadow_color,
    },
  },
})
