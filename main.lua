--- STEAMODDED HEADER
--- MOD_NAME: Salmon Run Tarot
--- MOD_ID: salmonruntarot
--- PREFIX: salmonruntarot
--- MOD_AUTHOR: [DrawKCD]
--- MOD_DESCRIPTION: Replaces tarot cards with Salmon Run Foes
--- VERSION: 1.2.1
--- DEPENDENCIES: [malverk]

AltTexture({ -- Salmon Run Tarot
    key = 'salmonruntarot_textarot', -- alt_tex key
    set = 'Tarot', -- set to act upon
    path = 'Tarots-Salmon.png', -- path of sprites
    loc_txt = { -- loc text name
        name = 'Salmonid Tarots',
        text = {'Tarot cards now feature', 'Salmon Run Enemies'}
    },
    localization = {
        c_fool = {
            name = "Flipper Flopper",
	    text = {
                "Creates the last",
                "{C:tarot}Salmonid{} or {C:planet}Planet{} card",
                "used during this run",
                "{s:0.8,C:tarot}Flipper Flopper{s:0.8} excluded{}"
        }},
        c_magician = {
            name = "Megalodontia"
        },
        c_high_priestess = {
            name = "Mudmouth"
        },
        c_empress = {
            name = "Horrorboros"
        },
        c_emperor = {
            name = "Mothership",
	    text = {
                "Creates up to {C:attention}#1#{}",
                "random {C:tarot}Salmonid{} cards",
                "{C:inactive}(Must have room)",
        }},
        c_heirophant = {
            name = "Cohozuna"
        },
        c_lovers = {
            name = "Fish Stick"
        },
        c_chariot = {
            name = "Scrapper"
        },
        c_justice = {
            name = "Slammin' Lid"
        },
        c_hermit = {
            name = "Drizzler"
        },
        c_wheel_of_fortune = {
            name = "Big Shot"
        },
        c_strength = {
            name = "Griller"
        },
        c_hanged_man = {
            name = "Maws"
        },
        c_death = {
            name = "Steel Eel"
        },
        c_temperance = {
            name = "Steelhead"
        },
        c_devil = {
            name = "Goldie"
        },
        c_tower = {
            name = "Stinger"
        },
        c_star = {
            name = "Snatcher"
        },
        c_moon = {
            name = "Cohock"
        },
        c_sun = {
            name = "Smallfry"
        },
        c_judgement = {
            name = "Flyfish"
        },
        c_world = {
            name = "Chum"
        },
    }
})
AltTexture({
    key = 'salmonruntarot_texbooster', -- alt_tex key
    set = 'Booster', -- set to act upon
    path = 'Boosters-Salmon.png', -- path of sprites
    keys = {
      'p_arcana_normal_1',
      'p_arcana_normal_2',
      'p_arcana_normal_3',
      'p_arcana_normal_4',
      'p_arcana_jumbo_1',
      'p_arcana_jumbo_2',
      'p_arcana_mega_1',
      'p_arcana_mega_2',
    },
    original_sheet = 'true',
    loc_txt = { -- loc text name
        name = 'Salmon Packs',
        text = {'Arcana Pack accomodation'}
    },
    localization = {
        p_arcana_normal = {
            name = "Salmon Pack",
            text = {
                "Choose {C:attention}#1#{} of up to",
                "{C:attention}#2# {C:tarot}Salmonid{} cards to",
                "be used immediately",
        }},
        p_arcana_jumbo = {
            name = "Jumbo Salmon Pack",
            text = {
                "Choose {C:attention}#1#{} of up to",
                "{C:attention}#2# {C:tarot}Salmonid{} cards to",
                "be used immediately",
        }},
        p_arcana_mega = {
            name = "Mega Salmon Pack",
            text = {
                "Choose {C:attention}#1#{} of up to",
                "{C:attention}#2# {C:tarot}Salmonid{} cards to",
                "be used immediately",
        }},
    }
})
AltTexture({
    key = 'salmonruntarot_texvoucher', -- alt_tex key
    set = 'Voucher', -- set to act upon
    path = 'Vouchers-Salmon.png', -- path of sprites
    keys = {
      'v_tarot_merchant',
      'v_tarot_tycoon',
    },
    original_sheet = 'true',
    loc_txt = { -- loc text name
        name = 'Wave Vouchers',
        text = {'Voucher accomodation'}
    },
    localization = {
        v_tarot_merchant = {
            name = "Night Wave",
            text = {
                "{C:tarot}Salmonid{} cards appear",
                "{C:attention}#1#X{} more frequently",
                "in the shop",
        }},
        v_tarot_tycoon = {
            name = "Xtra Wave",
            text = {
                "{C:tarot}Salmonid{} cards appear",
                "{C:attention}#1#X{} more frequently",
                "in the shop",
        }},
    }
})
AltTexture({
    key = 'salmonruntarot_texjoker', -- alt_tex key
    set = 'Joker', -- set to act upon
    path = 'Jokers-Salmon.png', -- path of sprites
    keys = {
      'j_8_ball',
      'j_superposition',
      'j_vagabond',
      'j_hallucination',
      'j_fortune_teller',
      'j_ring_master',
      'j_cartomancer',
    },
    original_sheet = 'true',
    loc_txt = { -- loc text name
        name = 'Salmon Run Jokers',
        text = {'Joker accomodation'}
    },
    localization = {
        j_8_ball = {
            name = "Mr. Grizz",
            text = {
                "{C:green}#1# in #2#{} chance for each",
                "played {C:attention}8{} to create a",
                "{C:tarot}Salmonid{} card when scored",
                "{C:inactive}(Must have room)",
        }},
        j_superposition = {
            name = "Golden Egg",
            text = {
                "Create a {C:tarot}Salmonid{} card",
                "if poker hand contains",
                "an {C:attention}Ace{} and a {C:attention}Straight",
                "{C:inactive}(Must have room)",
        }},
        j_vagabond = {
            name = "Lifesaver",
            text = {
                "Create a {C:tarot}Salmonid{} card",
                "if hand is played",
                "with {C:money}$4{} or less",
                "{C:inactive}(Must have room)",
        }},
        j_hallucination = {
            name = "Glowflies",
            text = {
                "{C:green}#1# in #2#{} chance to create",
                "a {C:tarot}Salmonid{} card when any",
                "{C:attention}Booster Pack{} is opened",
                "{C:inactive}(Must have room)",
        }},
        j_fortune_teller = {
            name = "Overfisher",
            text = {
                "{C:mult}+#1#{} Mult per {C:tarot}Salmonid{}",
                "card used this run",
                "{C:inactive}(Currently {C:mult}+#2#{C:inactive})",
        }},
        j_ring_master = {
            name = "Showman",
            text = {
                "{C:attention}Joker{}, {C:tarot}Salmonid{}, {C:planet}Planet{},",
                "and {C:spectral}Spectral{} cards may",
                "appear multiple times",
        }},
        j_cartomancer = {
            name = "Chinook",
            text = {
                "Create a {C:tarot}Salmonid{} card",
                "when {C:attention}Blind{} is selected",
                "{C:inactive}(Must have room)",
        }},
    }
})
AltTexture({
    key = 'salmonruntarot_textag', -- alt_tex key
    set = 'Tag', -- set to act upon
    path = 'Tags-Salmon.png', -- path of sprites
    keys = {
      'tag_charm',
    },
    original_sheet = 'true',
    loc_txt = { -- loc text name
        name = 'High Tide Tag',
        text = {'Tag Accomodation'}
    },
    localization = {
        tag_charm = {
            name = "High Tide Tag",
            text = {
                "Gives a free",
                "{C:tarot}Mega Salmon Pack",
        }},
    }
})
AltTexture({
    key = 'salmonruntarot_texsoul', -- alt_tex key
    set = 'Spectral', -- set to act upon
    path = 'Tarots-Salmon.png', -- path of sprites
    keys = {
        'c_soul',
    },
    original_sheet = 'true',
    loc_txt = { -- loc text name
        name = 'Hugrfry',
        text = {'Spectral Accomodation'}
    },
    localization = {
        c_soul = {
            name = "Hugefry",
        },
    },
    soul = 'Enhancers-Salmon.png', -- path of floaters
})
TexturePack({ -- Salmon Run Tarot
    key = 'salmonruntarot_pack', -- texpack key
    textures = { -- keys of AltTextures in this TexturePack
        'salmonruntarot_textarot',
        'salmonruntarot_texbooster',
        'salmonruntarot_texvoucher',
        'salmonruntarot_texjoker',
        'salmonruntarot_textag',
        'salmonruntarot_texsoul',
    },
    loc_txt = { -- loc text name
    name = 'Salmon Run',
    text = {'Tarot cards now feature', 'Salmon Run Enemies'}
    }
})
    -- purple seal description
G.localization.descriptions.Other["purple_seal"].text = {
    "Creates a {C:tarot}Salmonid{} card",
    "when {C:attention}discarded",
    "{C:inactive}(Must have room)",
}
    -- omen globe description
G.localization.descriptions.Voucher["v_omen_globe"].text = {
    "{C:spectral}Spectral{} cards may",
    "appear in any of",
    "the {C:attention}Salmon Packs",
}
    -- tarot lable changes
G.localization.misc.dictionary["b_stat_tarots"] = {
    "Salmonid",
}
G.localization.misc.dictionary["k_plus_tarot"] = {
    "+1 Salmonid",
}
G.localization.misc.dictionary["k_tarot"] = {
    "Salmonid",
}
