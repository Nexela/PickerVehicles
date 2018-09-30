data:extend {
    {
        type = 'bool-setting',
        name = 'picker-naked-rails',
        setting_type = 'startup',
        default_value = true,
        order = 'picker[startup][naked-rails]'
    },
    {
        type = 'bool-setting',
        name = 'picker-better-lights-cars',
        setting_type = 'startup',
        default_value = true,
        order = 'picker[startup][better-car-lights]'
    },
    {
        type = 'bool-setting',
        name = 'picker-better-lights-trains',
        setting_type = 'startup',
        default_value = true,
        order = 'picker[startup][better-car-lights]'
    },
    {
        type = 'bool-setting',
        name = 'picker-unstoppable-trains',
        setting_type = 'startup',
        default_value = false,
        order = 'picker[startup][unstoppable-trains]'
    }
}

data:extend {
    {
        type = "int-setting",
        name = "picker-trainstop-penalty",
        setting_type = "startup",
        default_value = 2000,
        minimum_value = 1,
        maximum_value = 60000,
     },
     {
        type = "int-setting",
        name = "picker-manual-withplayer-penalty",
        setting_type = "startup",
        default_value = 2000,
        minimum_value = 1,
        maximum_value = 60000,
     },
     {
        type = "int-setting",
        name = "picker-manual-noplayer-penalty",
        setting_type = "startup",
        default_value = 7000,
        minimum_value = 1,
        maximum_value = 60000,
     },
     {
        type = "int-setting",
        name = "picker-circuit-penalty",
        setting_type = "startup",
        default_value = 1000,
        minimum_value = 1,
        maximum_value = 60000,
     },
     {
        type = "int-setting",
        name = "picker-train-waitstation-penalty",
        setting_type = "startup",
        default_value = 500,
        minimum_value = 1,
        maximum_value = 60000,
     },
     {
        type = "int-setting",
        name = "picker-train-waitstation-nostops-penalty",
        setting_type = "startup",
        default_value = 1000,
        minimum_value = 1,
        maximum_value = 60000,
     },
     {
        type = "int-setting",
        name = "picker-arriving-stop-penalty",
        setting_type = "startup",
        default_value = 100,
        minimum_value = 1,
        maximum_value = 60000,
     },
     {
        type = "int-setting",
        name = "picker-arriving-signal-penalty",
        setting_type = "startup",
        default_value = 100,
        minimum_value = 1,
        maximum_value = 60000,
     },
     {
        type = "int-setting",
        name = "picker-waiting-signal-penalty",
        setting_type = "startup",
        default_value = 100,
        minimum_value = 1,
        maximum_value = 60000,
     },
     {
        type = "double-setting",
        name = "picker-waiting-at-signal-multiplier",
        setting_type = "startup",
        default_value = 0.1,
        minimum_value = 0.001,
        maximum_value = 100,
      }
}

data:extend {
    {
        type = 'bool-setting',
        name = 'picker-train-honk',
        setting_type = 'runtime-global',
        default_value = true,
        order = 'picker-honk-a'
    },
    {
        type = 'string-setting',
        name = 'picker-train-honk-type',
        setting_type = 'runtime-global',
        default_value = 'deltic',
        allowed_values = {'deltic', 'train'},
        order = 'picker-honk-ab'
    },
    {
        type = 'bool-setting',
        name = 'picker-train-honk-attract',
        setting_type = 'runtime-global',
        default_value = false,
        order = 'picker-honk-ac'
    }
}

data:extend {
    {
        type = 'bool-setting',
        name = 'picker-auto-manual-train',
        setting_type = 'runtime-per-user',
        default_value = true,
        order = 'picker-e[automatic-trains]-a'
    }
}
