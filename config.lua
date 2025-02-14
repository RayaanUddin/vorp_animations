Config = {}
Config.DevTools = true


-- If you add new animations here, please consider raising a PR and sharing it with the community! :) 
-- Read through the README to see how to add new animations.
Config.Animations = {
    ["hammer"] = {
        dict = "amb_work@world_human_hammer@wall@male_a@trans",
        name = "a_trans_kneel_a", 
        flag = 27,
        type = 'standard',
        prop = {
            model = 'p_hammer01x',
            coords = {
                x = 0.06, 
                y = -0.13,
                z = -0.07,
                xr = 106.8,
                yr = 200.0,
                zr = 180.0
            },
            bone = 'SKEL_R_Hand'
        }
    },
    ["drink_coffee"] = { --Default Animation
        dict = "amb_wander@code_human_drinking_wander@coffee@male_a@idle_a",
        name = "drink_a", 
        flag = 27,
        type = 'standard',
        prop = {
            model = 'p_mugcoffee01x',
            coords = {
                x = 0.05, 
                y = 0.0,
                z = 0.05,
                xr = 0.0,
                yr = 180.0,
                zr = 180.0
            },
            bone = 'SKEL_R_Finger12'
        }
    },
    ["drink_beer_bottle"] = { -- Drinking from a Bottle
        dict = "amb_wander@code_human_drinking_wander@whisky_bottle@generic@male_a@idle_a",
        name = "drink_b",
        flag = 27,
        type = 'standard',
        prop = {
            model = 'p_bottlebeer01a',
            coords = {
                x = 0.01999999999999,
                y = -0.01999999999999,
                z = 0.05,
                xr = 0.0,
                yr = 180.0,
                zr = 180.0
            },
            bone = 'SKEL_R_Finger12'
        }
    },
    ["drink_whisky_bottle"] = { -- Drinking from a Bottle
        dict = "amb_wander@code_human_drinking_wander@whisky_bottle@generic@male_a@idle_a",
        name = "drink_a",
        flag = 27,
        type = 'standard',
        prop = {
            model = 'P_GLENSWHISKY01X',
            coords = {
                x = 0.01999999999999,
                y = -0.01999999999999,
                z = 0.25,
                xr = 0.0,
                yr = 180.0,
                zr = 180.0
            },
            bone = 'SKEL_R_Finger12'
        }
    },
    ["drink_wine_bottle"] = { -- Drinking from a Bottle
        dict = "amb_wander@code_human_drinking_wander@whisky_bottle@generic@male_a@idle_a",
        name = "drink_a",
        flag = 27,
        type = 'standard',
        prop = {
            model = 'P_BOTTLEWINE01X',
            coords = {
                x = 0.01999999999999,
                y = -0.01999999999999,
                z = 0.25,
                xr = 0.0,
                yr = 180.0,
                zr = 180.0
            },
            bone = 'SKEL_R_Finger12'
        }
    },
    ["drink_wine_bottle2"] = { -- Drinking from a Bottle
        dict = "amb_wander@code_human_drinking_wander@whisky_bottle@generic@male_a@idle_a",
        name = "drink_a",
        flag = 27,
        type = 'standard',
        prop = {
            model = 'P_BOTTLEWINE02X',
            coords = {
                x = 0.01999999999999,
                y = -0.01999999999999,
                z = 0.25,
                xr = 0.0,
                yr = 180.0,
                zr = 180.0
            },
            bone = 'SKEL_R_Finger12'
        }
    },
    ["drink_tequila_bottle"] = { -- Drinking from a Bottle
        dict = "amb_wander@code_human_drinking_wander@whisky_bottle@generic@male_a@idle_a",
        name = "drink_a",
        flag = 27,
        type = 'standard',
        prop = {
            model = 'P_BOTTLETEQUILA01X',
            coords = {
                x = 0.01999999999999,
                y = -0.01999999999999,
                z = 0.25,
                xr = 0.0,
                yr = 180.0,
                zr = 180.0
            },
            bone = 'SKEL_R_Finger12'
        }
    },
    ["drink_moonshine_jar"] = { -- Drinking from a Bottle
        dict = "amb_wander@code_human_drinking_wander@whisky_bottle@generic@male_a@idle_a",
        name = "drink_a",
        flag = 27,
        type = 'standard',
        prop = {
            model = 'P_MASONJARMOONSHINE01X',
            coords = {
                x = 0.03999999999998,
                y = -0.01999999999999,
                z = 0.09999999999999,
                xr = 0.0,
                yr = 180.0,
                zr = 180.0
            },
            bone = 'SKEL_R_Finger12'
        }
    },
    ["craft"] = { --Default Animation
        dict = "mech_inventory@crafting@fallbacks",
        name = "full_craft_and_stow", 
        flag = 27,
        type = 'standard'
    },
    ["spindlecook"] = {
        dict = "amb_camp@world_camp_fire_cooking@male_d@wip_base",
        name = "wip_base",
        flag = 17,
        type = 'standard',
        prop = {
            model = 'p_stick04x',
            coords = {
                x = 0.2, 
                y = 0.04,
                z = 0.12,
                xr = 170.0,
                yr = 50.0,
                zr = 0.0
            },
            bone = 'SKEL_R_Finger13',
            subprops = {
                {
                    model = 's_meatbit_chunck_medium01x',
                    coords = {
                        x = -0.30, 
                        y = -0.08,
                        z = -0.30,
                        xr = 0.0,
                        yr = 0.0,
                        zr = 70.0
                    }
                }
            }
        }
    },
    ["knifecooking"] = {
        dict = "amb_camp@world_player_fire_cook_knife@male_a@wip_base",
        name = "wip_base", 
        flag = 17,
        type = 'standard',
        prop = {
            model = 'w_melee_knife06',
            coords = {
                x = -0.01, 
                y = -0.02,
                z = 0.02,
                xr = 190.0,
                yr = 0.0,
                zr = 0.0
            },
            bone = 'SKEL_R_Finger13',
            subprops = {
                {
                    model = 'p_redefleshymeat01xa',
                    coords = {
                        x = 0.00, 
                        y = 0.02,
                        z = -0.20,
                        xr = 0.0,
                        yr = 0.0,
                        zr = 0.0
                    }
                }
            }
        }
    },
    ["campfire"] = {
        dict = "script_campfire@lighting_fire@male_male",
        name = "light_fire_b_p2_male_b", 
        flag = 17,
        type = 'standard'
	},
    ["riverwash"] = {
        dict = "amb_misc@world_human_wash_kneel_river@female_a@idle_a",
        name = "idle_c", 
        flag = 17,
        type = 'standard'
    },
    ["hoeing"] = {
        dict = "amb_work@world_human_farmer_hoe@male_a@base",
        name = "base", 
        flag = 17,
        type = 'standard',
        prop = {
            model = 'p_rake01x',
            coords = {
                x = 0.2, 
                y = 0.3,
                z = 0.1,
                xr = 210.0,
                yr = -90.0,
                zr = -186.0
            },
            bone = 'SKEL_L_Hand'
        }
    },
    ["readnewspaper"] = {
        dict = "mech_carry_box",
        name = "idle",
        flag = 17,
        type = 'standard',
        prop = {
            model = 'p_cs_newspaper_02x_noanim',
            coords = {
                x = 0.15, 
                y = -0.0399,
                z = 0,
                xr = 0.0,
                yr = 0.0,
                zr = 0.0
            },
            bone = 'SKEL_L_Finger12'
        }
    },
	
    ["gravedigging"] = {
        dict = "amb_work@world_human_gravedig@working@male_b@base",
        name = "base", 
        flag = 17,
        type = 'standard',
        prop = {
            model = 'p_shovel02x',
            coords = {
                x = 0.0, 
                y = -0.09, 
                z = -0.09, 
                xr = 250.2899,
                yr = 579.19,
                zr = 373.3
            },
            bone = 'SKEL_R_Hand'
        }
    },
    ["carry_box"] = {
        dict = "mech_carry_box",
        name = "idle", 
        flag = 31,
        type = 'standard',
        prop = {
            model = 'p_chair_crate02x',
            coords = {
                x = 0.1, 
                y = -0.1399, 
                z = 0.21, 
                xr = 263.2899,
                yr = 619.19,
                zr = 334.3
            },
            bone = 'SKEL_L_Hand'
        }
    },
    ["eating"] = {
        dict = "amb_misc@world_human_eat_apple@male_a@enter",
        name = "enter_apple", 
        flag = 27,
        type = 'standard',
        prop = {
            model = 'S_BIT_PEACH01X',
            coords = {
                x = 0.1, 
                y = -0.1399, 
                z = 0.21, 
                xr = 263.2899,
                yr = 619.19,
                zr = 334.3
            },
            bone = 'SKEL_L_Hand'
        }
    },
}
