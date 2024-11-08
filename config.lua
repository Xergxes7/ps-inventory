Config = {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.MaxInventoryWeight = 400000 -- Max weight a player can carry (default 120kg, written in grams)
Config.MaxInventorySlots = 40 -- Max inventory slots for a player

Config.CleanupDropTime = 15 * 60 -- How many seconds it takes for drops to be untouched before being deleted
Config.MaxDropViewDistance = 12.5 -- The distance in GTA Units that a drop can be seen
Config.UseItemDrop = true -- This will enable item object to spawn on drops instead of markers
Config.ItemDropObject = `hei_prop_hei_paper_bag` -- if Config.UseItemDrop is true, this will be the prop that spawns for the item


Config.StashSize = {
    maxweight = 2000000,
    slots = 100
}
--[[
Config.DropSize = {
    maxweight = 400000,
    slots = 50
}
]]
Config.Keybinds = {
    Open = 'TAB',
    Hotbar = 'Z',
}


Config.Progressbar = {
    Enable = false,         -- True to Enable the progressbar while opening inventory
    minT = 350,             -- Min Time for Inventory to open
    maxT = 500              -- Max Time for Inventory to open
}

Config.VendingObjects = {
    'prop_vend_soda_01',
    'prop_vend_soda_02',
    'prop_vend_water_01',
    'prop_vend_coffe_01',
}

Config.BinObjects = {
    "prop_bin_05a",
}

Config.CraftingObject = `prop_toolchest_05` -- Only needed if not using target | Line 928 to change Target Models

Config.VendingItem = {
    [1] = {
        name = "kurkakola",
        price = 4,
        amount = 50,
        info = {},
        type = "item",
        slot = 1,
    },
    [2] = {
        name = "water_bottle",
        price = 4,
        amount = 50,
        info = {},
        type = "item",
        slot = 2,
    },
}

Config.CraftingItems = {
    [1] = {
        name = "lockpick",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 22,
            ["plastic"] = 32,
        },
        type = "item",
        slot = 1,
        threshold = 0,
        points = 1,
    },
    [2] = {
        name = "screwdriverset",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 30,
            ["plastic"] = 42,
        },
        type = "item",
        slot = 2,
        threshold = 0,
        points = 2,
    },
    [3] = {
        name = "electronickit",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 30,
            ["plastic"] = 45,
            ["aluminum"] = 28,
        },
        type = "item",
        slot = 3,
        threshold = 0,
        points = 3,
    },
    [4] = {
        name = "radioscanner",
        amount = 50,
        info = {},
        costs = {
            ["electronickit"] = 2,
            ["plastic"] = 52,
            ["steel"] = 40,
        },
        type = "item",
        slot = 4,
        threshold = 0,
        points = 4,
    },
    [5] = {
        name = "gatecrack",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 10,
            ["plastic"] = 50,
            ["aluminum"] = 30,
            ["iron"] = 17,
            ["electronickit"] = 2,
        },
        type = "item",
        slot = 5,
        threshold = 110,
        points = 5,
    },
    [6] = {
        name = "handcuffs",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 36,
            ["steel"] = 24,
            ["aluminum"] = 28,
        },
        type = "item",
        slot = 6,
        threshold = 160,
        points = 6,
    },
    [7] = {
        name = "repairkit",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 32,
            ["steel"] = 43,
            ["plastic"] = 61,
        },
        type = "item",
        slot = 7,
        threshold = 200,
        points = 7,
    },
    [8] = {
        name = "pistol_ammo",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 50,
            ["steel"] = 37,
            ["copper"] = 26,
        },
        type = "item",
        slot = 8,
        threshold = 250,
        points = 8,
    },
    [9] = {
        name = "ironoxide",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 60,
            ["glass"] = 30,
        },
        type = "item",
        slot = 9,
        threshold = 300,
        points = 9,
    },
    [10] = {
        name = "aluminumoxide",
        amount = 50,
        info = {},
        costs = {
            ["aluminum"] = 60,
            ["glass"] = 30,
        },
        type = "item",
        slot = 10,
        threshold = 300,
        points = 10,
    },
    [11] = {
        name = "armor",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 33,
            ["steel"] = 44,
            ["plastic"] = 55,
            ["aluminum"] = 22,
        },
        type = "item",
        slot = 11,
        threshold = 350,
        points = 11,
    },
    [12] = {
        name = "drill",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 50,
            ["steel"] = 50,
            ["screwdriverset"] = 3,
            ["advancedlockpick"] = 2,
        },
        type = "item",
        slot = 12,
        threshold = 1750,
        points = 12,
    },
}

Config.AttachmentCraftingLocation = vector3(88.91, 3743.88, 40.77) -- Only needed if not using target

Config.AttachmentCrafting = {
    [1] = {
        name = "pistol_extendedclip",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 140,
            ["steel"] = 250,
            ["rubber"] = 60,
        },
        type = "item",
        slot = 1,
        threshold = 0,
        points = 1,
    },
    [2] = {
        name = "pistol_suppressor",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 165,
            ["steel"] = 285,
            ["rubber"] = 75,
        },
        type = "item",
        slot = 2,
        threshold = 10,
        points = 2,
    },
    [3] = {
        name = "smg_extendedclip",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 190,
            ["steel"] = 305,
            ["rubber"] = 85,
        },
        type = "item",
        slot = 3,
        threshold = 25,
        points = 3,
    },
    [4] = {
        name = "microsmg_extendedclip",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 205,
            ["steel"] = 340,
            ["rubber"] = 110,
        },
        type = "item",
        slot = 4,
        threshold = 50,
        points = 4,
    },
    [5] = {
        name = "smg_drum",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 230,
            ["steel"] = 365,
            ["rubber"] = 130,
        },
        type = "item",
        slot = 5,
        threshold = 75,
        points = 5,
    },
    [6] = {
        name = "smg_scope",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 255,
            ["steel"] = 390,
            ["rubber"] = 145,
        },
        type = "item",
        slot = 6,
        threshold = 100,
        points = 6,
    },
    [7] = {
        name = "assaultrifle_extendedclip",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 270,
            ["steel"] = 435,
            ["rubber"] = 155,
            ["smg_extendedclip"] = 1,
        },
        type = "item",
        slot = 7,
        threshold = 150,
        points = 7,
    },
    [8] = {
        name = "assaultrifle_drum",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 300,
            ["steel"] = 469,
            ["rubber"] = 170,
            ["smg_extendedclip"] = 2,
        },
        type = "item",
        slot = 8,
        threshold = 200,
        points = 8,
    },
}

BackEngineVehicles = {
    [`ninef`] = true,
    [`adder`] = true,
    [`vagner`] = true,
    [`t20`] = true,
    [`infernus`] = true,
    [`zentorno`] = true,
    [`reaper`] = true,
    [`comet2`] = true,
    [`comet3`] = true,
    [`jester`] = true,
    [`jester2`] = true,
    [`cheetah`] = true,
    [`cheetah2`] = true,
    [`prototipo`] = true,
    [`turismor`] = true,
    [`pfister811`] = true,
    [`ardent`] = true,
    [`nero`] = true,
    [`nero2`] = true,
    [`tempesta`] = true,
    [`vacca`] = true,
    [`bullet`] = true,
    [`osiris`] = true,
    [`entityxf`] = true,
    [`turismo2`] = true,
    [`fmj`] = true,
    [`re7b`] = true,
    [`tyrus`] = true,
    [`italigtb`] = true,
    [`italirsx`] = true,
    [`penetrator`] = true,
    [`monroe`] = true,
    [`ninef2`] = true,
    [`stingergt`] = true,
    [`surfer`] = true,
    [`surfer2`] = true,
    [`gp1`] = true,
    [`autarch`] = true,
    [`tyrant`] = true
}

Config.MaximumAmmoValues = {
    ["pistol"] = 250,
    ["smg"] = 250,
    ["shotgun"] = 200,
    ["rifle"] = 250,
}

Config.VehicleInventories = {
    default = { -- This is the default inventory for all vehicles not specified in classes or vehicles below
        gloveboxSlots = 5,
        gloveboxWeight = 10000,
        weight = 60000,
        slots = 35,
    },
    classes = { -- This is the inventory for each class of vehicle
            [0] = { -- Compacts
            slots = 30,
            maxWeight = 480000
            },
            [1] = { -- Sedans
                slots = 40,
                maxWeight = 550000
            },
            [2] = { -- SUVs
                slots = 50,
                maxWeight = 850000
            },
            [3] = { -- Coupes
                slots = 35,
                maxWeight = 520000
            },
            [4] = { -- Muscle
                slots = 30,
                maxWeight = 480000
            },
            [5] = { -- Sports Classics
                slots = 25,
                maxWeight = 350000
            },
            [6] = { -- Sports
                slots = 25,
                maxWeight = 350000
            },
            [7] = { -- Super
                slots = 25,
                maxWeight = 300000
            },
            [8] = { -- Motorcycles
                slots = 15,
                maxWeight = 150000
            },
            [9] = { -- Off-road
                slots = 35,
                maxWeight = 650000
            },
            [10] = { -- Industrial 
                slots = 35,
                maxWeight = 1250000
            },

            [11] = { -- Utility 
                slots = 35,
                maxWeight = 1250000
            },

            [12] = { -- Vans
                slots = 35,
                maxWeight = 1250000
            },
            [13] = { -- Cycles
                slots = 0,
                maxWeight = 0
            },
            [14] = { -- Boats
                slots = 50,
                maxWeight = 1200000
            },
            [15] = { -- Helicopters
                slots = 50,
                maxWeight = 120000
            },
            [16] = { -- Planes
                slots = 50,
                maxWeight = 1200000
            },
            [17] = { -- service
                slots = 35,
                maxWeight = 850000
            },
            [18] = { -- Emergency
                slots = 35,
                maxWeight = 480000
            },
            [19] = { -- Military
                slots = 0,
                maxWeight = 0
            },
            [20] = { -- Commercial
                slots = 0,
                maxWeight = 0
            },
            [21] = { -- trains
                slots = 0,
                maxWeight = 0
            },
            [22] = { -- Commercial
                slots = 0,
                maxWeight = 0
            }
    },
    vehicles = { -- This is the inventory for each vehicle individually
        ["rumpo"] = {
            maxWeight = 80000,
            slots = 40,
        },
        ["sultan"] = {
            maxWeight = 30000,
            slots = 15
        },
        ["baller"] = {
            maxWeight = 50000,
            slots = 25
        }
    }
}