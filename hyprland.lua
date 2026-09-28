hl.config({
  decoration = {
    active_opacity = 1,
    inactive_opacity = 1,

    border_part_of_window = true,

    dim_inactive = true,
    dim_strength = 0.2,

    blur = {
      enabled = true,
    },

    shadow = {
      enabled = true,
    },
  },

  dwindle = {
    default_split_ratio = 0.9,
    split_width_multiplier = 1.1,
  },

  general = {
    border_size = 1,

    gaps_in = 2,
    gaps_out = 4,

    col = {
      active_border = "rgb(bdae93)",
      nogroup_border_active = "rgb(bdae93)",
    },
  },

  group = {
    col = {
      border_active = "rgb(bdae93)",
      border_locked_active = "rgb(bdae93)",
    },

    groupbar = {
      font_size = 12,

      height = 24,
      indicator_height = 0,
    },
  },
})
