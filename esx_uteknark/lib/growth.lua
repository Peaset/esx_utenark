local Colors = {
    Growing = {0, 255, 128, 128},
    Tend = {255, 255, 128, 128},
    Harvest = {255, 128, 128, 128},
}

Growth = {
    { -- 1
        label = 'growth_seedling',
        model = `prop_weed_02`,
        offset = vector3(0,0,-1),
        time = 1, -- DAKİKA TÜRÜNDEN YAZINIZ
        marker = {
            offset = vector3(0,0,0.05),
            color = Colors.Growing,
        },
    },
    { -- 2
        label = 'growth_tend',
        model = `prop_weed_02`,
        offset = vector3(0,0,-0.8),
        interact = true,
        time = 2, -- Twenty minutes
        marker = {
            offset = vector3(0,0,0.3),
            color = Colors.Tend,
        },
    },
    { -- 3
        label = 'growth_growing',
        model = `prop_weed_02`,
        offset = vector3(0,0,-0.6),
        time = 2, --DAKİKA TÜRÜNDEN YAZINIZ
        marker = {
            offset = vector3(0,0,0.55),
            color = Colors.Growing,
        },
    },
    { -- 4
        label = 'growth_tend',
        model = `prop_weed_02`,
        offset = vector3(0,0,-0.4),
        interact = true,
        time = 2,  -- DAKİKA TÜRÜNDEN YAZINIZ
        marker = {
            offset = vector3(0,0,0.8),
            color = Colors.Tend,
        },
    },
    { -- 5
        label = 'growth_growing',
        model = `prop_weed_01`,
        offset = vector3(0,0,-0.6),
        time = 2, -- DAKİKA TÜRÜNDEN YAZINIZ
        marker = {
            offset = vector3(0,0,1.05),
            color = Colors.Growing,
        },
    },
    { -- 6
        label = 'growth_yield',
        model = `prop_weed_01`,
        offset = vector3(0,0,0),
        interact = true,
        yield = true,
        time = 2,  -- DAKİKA TÜRÜNDEN YAZINIZ
        marker = {
            offset = vector3(0,0,1.8),
            color = Colors.Harvest,
        },
    },
}