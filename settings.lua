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
