return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['black_money'] = {
		label = 'Dirty Money',
	},

	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger'
		},
	},

	['cola'] = {
		label = 'eCola',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with cola'
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Garbage',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['identification'] = {
		label = 'Identification',
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
	},

	['phone'] = {
		label = 'Phone',
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},

	['money'] = {
		label = 'Money',
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard'
		}
	},

	['water'] = {
		label = 'Water',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true
	},

	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['mastercard'] = {
		label = 'Mastercard',
		stack = false,
		weight = 10,
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 80,
	},

	-- Ambulance
	['medikit'] = { -- Make sure not already a medikit
		label = 'Medikit',
		weight = 165,
		stack = true,
		close = true,
	},

	['medbag'] = {
		label = 'Medical Bag',
		weight = 165,
		stack = false,
		close = true,
	},

	['tweezers'] = {
		label = 'Tweezers',
		weight = 2,
		stack = true,
		close = true,
	},

	['suturekit'] = {
		label = 'Suture Kit',
		weight = 15,
		stack = true,
		close = true,
	},

	['icepack'] = {
		label = 'Ice Pack',
		weight = 29,
		stack = true,
		close = true,
	},

	['burncream'] = {
		label = 'Burn Cream',
		weight = 19,
		stack = true,
		close = true,
	},

	['defib'] = {
		label = 'Defibrillator',
		weight = 225,
		stack = false,
		close = true,
	},

	['sedative'] = {
		label = 'Sedative',
		weight = 15,
		stack = true,
		close = true,
	},

	['stretcher'] = {
		label = 'Stretcher',
		weight = 650,
		stack = false,
		close = true,
	},

	['wheelchair'] = {
		label = 'Wheel Chair',
		weight = 650,
		stack = false,
		close = true,
	},

	['recoveredbullet'] = {
		label = 'Recovered Bullet',
		weight = 1,
		stack = true,
		close = false,
	},

	-- AV Scripts
	['dongle'] = {
		label = 'USB Dongle',
		weight = 1,
		stack = false,
		close = true,
		description = ''
	},

	['vpn'] = {
		label = 'VPN',
		weight = 1,
		stack = true,
		close = false,
		description = ''
	},

	['transponder'] = {
		label = 'Transponder',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},
	
	['hacking_device'] = {
		label = 'Hacking Device',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['spray'] = {
		label = 'Spray',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['spray_remover'] = {
		label = 'Spray Remover',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['laptop'] = {
		label = 'Laptop',
		weight = 1,
		stack = false,
		close = true,
		description = ''
	},

	['decrypter'] = {
		label = 'Decrypter',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['black_usb'] = {
		label = 'Black USB',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['cd'] = {
		label = 'CD',
		weight = 1,
		stack = false,
		close = true,
		description = 'Support your local artist!'
	},

	-- Farming
	['corn_seed'] = {
		label = 'Corn Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows corn."
	},
	
	['corn_raw'] = {
		label = 'Raw Corn',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['corn'] = {
		label = 'Corn',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['tomato_seed'] = {
		label = 'Tomato Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows a tomato."
	},
	
	['tomato_raw'] = {
		label = 'Raw Tomato',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['tomato'] = {
		label = 'Tomato',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['wheat_seed'] = {
		label = 'Wheat Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows Wheat."
	},
	
	['wheat_raw'] = {
		label = 'Raw Wheat',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['wheat'] = {
		label = 'Wheat',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['broccoli_seed'] = {
		label = 'Broccoli Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows broccoli."
	},
	
	['broccoli_raw'] = {
		label = 'Raw Broccoli',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['broccoli'] = {
		label = 'Broccoli',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['carrot_seed'] = {
		label = 'Carrot Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows a carrot."
	},
	
	['carrot_raw'] = {
		label = 'Raw Carrot',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['carrot'] = {
		label = 'Carrot',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['potato_seed'] = {
		label = 'Potato Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows a potato."
	},
	
	['potato_raw'] = {
		label = 'Raw Potato',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['potato'] = {
		label = 'Potato',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['pickle_seed'] = {
		label = 'Pickle Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows a pickle."
	},
	
	['pickle_raw'] = {
		label = 'Raw Pickle',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['pickle'] = {
		label = 'Pickle',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['weed_seed'] = {
		label = 'Weed Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows weed."
	},
	
	['weed_raw'] = {
		label = 'Raw Weed',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['weed'] = {
		label = 'Weed',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['cocaine_seed'] = {
		label = 'Cocaine Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows cocaine."
	},
	
	['cocaine_raw'] = {
		label = 'Raw Cocaine',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['cocaine'] = {
		label = 'Cocaine',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['heroin_seed'] = {
		label = 'Heroin Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows heroin."
	},
	
	['heroin_raw'] = {
		label = 'Raw Heroin',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['heroin'] = {
		label = 'Heroin',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['garden_pitcher'] = {
		label = 'Garden Pitcher',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['garden_shovel'] = {
		label = 'Garden Shovel',
		weight = 1,
		stack = true,
		close = true,
	},

	--Evidence
	['filled_evidence_bag'] = {
        consume = 0.0,
        label = 'Collected Evidence',
        weight = 0,
        stack = false,
        description = 'This is police evidence.',
        server = {export = 'r14-evidence.filled_evidence_bag'},
    },


    ['empty_evidence_bag'] = {
        consume = 0.0,
        label = 'Empty Evidence Bag',
        weight = 0,
        stack = true,
        description = 'This is an evidence bag.',
    },

    ['nikon'] = {
        consume = 0.0,
        label = 'Nikoff G600',
        weight = 500,
        stack = false,
        description = 'Caught in 4k',
        server = {export = 'r14-evidence.nikon'},
    },

    ['sdcard'] = {
        consume = 0.0,
        label = 'SD Card',
        weight = 100,
        stack = false,
        description = 'People still use these??',
        server = {export = 'r14-evidence.sdcard'},
    },

    ['gsrtestkit'] = {
        consume = 0.0,
        label = 'GSR Field Test Kit',
        weight = 100,
        stack = true,
        close = true,
        description = "A field GSR test kit containing several test strips",
        server = {export = 'r14-evidence.gsrtestkit'},
    },

    ['dnatestkit'] = {
        consume = 0.0,
        label = 'DNA Field Swab Kit',
        weight = 100,
        stack = true,
        close = true,
        description = "A field DNA swab kit containing several vials and swabs",
        server = {export = 'r14-evidence.dnatestkit'},
    },


    ['drugtestkit'] = {
        consume = 0.0,
        label = 'DNA Field Swab Kit',
        weight = 100,
        stack = true,
        description = 'A multipanel oral drug test kit like the one your lame dad or boss buys... but for cops.',
        server = {export = 'r14-evidence.drugtestkit'},
    },

    ['breathalyzer'] = {
        consume = 0.0,
        label = 'Breathalyzer',
        weight = 200,
        stack = true,
        close = true,
        description = "A vintage 2000's WiWang breathalyzer engraved Property of LSPD",
        server = {export = 'r14-evidence.breathalyzer'},
    },

    ['fingerprintreader'] = {
        consume = 0.0,
        label = 'Pro Tech XFR8001',
        weight = 200,
        stack = false,
        close = true,
        description = "A Pro Tech mobile fingerprint reader that looks like it's seen better days, currently stuck in french.",
        server = {export = 'r14-evidence.fingerprintreader'},
    },

    ['accesstool'] = {
        consume = 0.0,
        label = 'Access Tool',
        weight = 200,
        stack = false,
        description = 'Snap into an access tool.',
        server = {export = 'r14-evidence.accesstool'},
    },

    ['fingerprintkit'] = {
        consume = 0.0,
        label = 'Fingerprint Kit',
        weight = 1000,
        stack = true,
        close = true,
        description = "A small kit that includes fingerprint dust, chemicals, and a brush for developing fingerprints",
    },

    ['mikrosil'] = {
        consume = 0.0,
        label = 'Mikrosil',
        weight = 200,
        stack = true,
        close = true,
        description = "Two tubes of silicon casting material used to lift fingerprints from irregular surfaces",
    },

    ['fingerprinttape'] = {
        consume = 0.0,
        label = 'Fingerprint Tape',
        weight = 200,
        stack = true,
        close = true,
        description = "Extra clear tape used to lift fingerprints from smooth, nonporous surfaces",
    },

    ['blox'] = {
        consume = 0.0,
        label = 'Blox Multisurface',
        weight = 200,
        stack = true,
        close = true,
        description = 'Kills everything!',
    },

    ['microfibercloth'] = {
        consume = 0.0,
        label = 'Microfiber Cloth',
        weight = 200,
        stack = true,
        description = 'Polyester, but fluffy',
        server = {export = 'r14-evidence.microfibercloth'},
        allowArmed = true,
    },

	['dirtyrag'] = {
        consume = 0.0,
        label = 'Dirty Ol Rag',
        weight = 200,
        stack = true,
        description = 'Gross, but probably fine.',
        allowArmed = true,
        server = {export = 'r14-evidence.dirtyrag'},
    },

	-- BBQ
	['burger'] = {
		consume = 0.0,
		label = 'Burger',
		weight = 200,
		stack = true,
		close = true,
		description = 'A hamburger made out of meat on a bun with cheese, add ketchup if you want',
	},
	['hotdog'] = {
		consume = 0.0,
		label = 'Hot Dog',
		weight = 200,
		stack = true,
		close = true,
		description = 'A sandwich',
	},
	['burger_raw'] = {
		consume = 0.0,
		label = 'Hamburger Patty',
		weight = 125,
		stack = true,
		close = true,
		description = 'A raw, frozen hamburger patty',
	},
	['burger_bun'] = {
		consume = 0.0,
		label = 'Bun',
		weight = 125,
		stack = true,
		close = true,
		description = 'Minutes from being stale',
	},
	['americancheese'] = {
		consume = 0.0,
		label = 'American Cheese',
		weight = 125,
		stack = true,
		close = true,
		description = 'The classic plastic cheese everyone loves',
	},
	['coldweiner'] = {
		consume = 0.0,
		label = 'coldweiner',
		weight = 125,
		stack = true,
		close = true,
		description = 'Just a single serving of cold weiner',
	},
	['hotdogbun'] = {
		consume = 0.0,
		label = 'hotdogbun',
		weight = 125,
		stack = true,
		close = true,
		description = 'A nice bun to hold that weiner',
	},

	-- Container
	['containerkey'] = {
		consume = 0.0,
		label = 'Padlock Key',
		weight = 500,
		stack = true,
		close = true,
		description = 'A generic padlock key stamped San Andreas Lock & Key',
	},
	
	['storagecontract'] = {
		consume = 0.0,
		label = 'Storage Contract',
		weight = 500,
		stack = true,
		close = true,
		description = 'A rental agreement for a storage container.',
	},
	
	['anglegrinder'] = {
		consume = 0.0,
		label = 'Angle Grinder',
		weight = 10000,
		stack = true,
		close = false,
		description = '"A PowerMetal H420 Angle Grinder has never been used for an illegal activity. Ever." - Former CEO of PowerMetal Inc',
	},

	-- Objects
	['cone'] = {
		consume = 0.0,
		label = 'Cone',
		weight = 1000,
		stack = true,
		close = true,
		description = 'An orange safety cone, or a hat if you\'ve had enough to drink.',
	},
	['barricade'] = {
		consume = 0.0,
		label = 'Barricade',
		weight = 5000,
		stack = true,
		close = true,
		description = 'A police barricade to close off entry',
	},
	['roadblock'] = {
		consume = 0.0,
		label = 'Road Block',
		weight = 10000,
		stack = true,
		close = true,
		description = 'A large sign to block off a road.',
	},
	['tent'] = {
		consume = 0.0,
		label = 'Canopy',
		weight = 10000,
		stack = true,
		close = true,
		description = 'A portable tent.',
	},
	['light'] = {
		consume = 0.0,
		label = 'Mobile Lighting',
		weight = 20000,
		stack = true,
		close = true,
		description = 'A portable construction light.',
	},
	['medbag'] = {
		consume = 0.0,
		label = 'Medical Bag',
		weight = 3000,
		stack = true,
		close = true,
		description = 'A medical bag with medical supplies.',
	},
	['stoppedvehicles'] = {
		consume = 0.0,
		label = 'Caution Sign',
		weight = 5000,
		stack = true,
		close = true,
		description = 'A sign to warn vehicles of other stopped vehicles ahead.',
	},
	['generator'] = {
		consume = 0.0,
		label = 'Generator',
		weight = 20000,
		stack = true,
		close = true,
		description = 'A portable generator to supply power in the field.',
	},	
	['cooler'] = {
		consume = 0.0,
		label = 'Drink Cooler',
		weight = 5000,
		stack = true,
		close = true,
		description = 'Keep your drinks cool!',
	},
	['spikestrip'] = {
		consume = 0.0,
		label = 'Spike Strip',
		weight = 10000,
		stack = true,
		close = true,
		description = 'No tires for you!',
	},
	['bomb'] = {
		consume = 0.0,
		label = 'Bomb',
		weight = 10000,
		stack = true,
		close = true,
		description = 'An actual bomb.',
	},
	['diffusedbomb'] = {
		consume = 0.0,
		label = 'Diffused Bomb',
		weight = 10000,
		stack = true,
		close = true,
		description = 'An actual bomb, but with its wires cut and detonator disabled.',
	},
	['foldingchair'] = {
		consume = 0.0,
		label = 'Folding Chair',
		weight = 2000,
		stack = true,
		close = false,
		description = 'Take a load off',
	},
	['foldingchair2'] = {
		consume = 0.0,
		label = 'Folding Chair',
		weight = 2000,
		stack = true,
		close = false,
		description = 'Take a load off',
	},
	['campfire'] = {
		consume = 0.0,
		label = 'Campfire Kit',
		weight = 5000,
		stack = true,
		close = true,
		description = 'A bundle of logs and a firestarter',
	},
	['camptent'] = {
		consume = 0.0,
		label = 'Camping Tent',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Your new home!',
	},
	['camptent2'] = {
		consume = 0.0,
		label = 'Camping Tent',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Your new home!',
	},
	['camptent3'] = {
		consume = 0.0,
		label = 'Camping Tent',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Your new home!',
	},
	['camptent4'] = {
		consume = 0.0,
		label = 'Camping Tent',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Your new home!',
	},
	['cdplayer'] = {
		consume = 0.0,
		label = 'CD Player',
		weight = 5000,
		stack = true,
		close = true,
		description = 'Looks like it came fresh from the goodwill',
	},	
	['picnictable'] = {
		consume = 0.0,
		label = 'Folding Picnic Table',
		weight = 4000,
		stack = true,
		close = true,
		description = 'A folding picnic table that will never be as good as a real one',
	},
	['umbrella'] = {
		consume = 0.0,
		label = 'Beach Umbrella',
		weight = 4000,
		stack = true,
		close = true,
		description = 'Just because you\'re outside doesn\'t mean you have to burn',
	},
	['umbrella2'] = {
		consume = 0.0,
		label = 'Beach Umbrella',
		weight = 4000,
		stack = true,
		close = true,
		description = 'Just because you\'re outside doesn\'t mean you have to burn',
	},
	['umbrella3'] = {
		consume = 0.0,
		label = 'Beach Umbrella',
		weight = 4000,
		stack = true,
		close = true,
		description = 'Just because you\'re outside doesn\'t mean you have to burn',
	},
	['beachtowel'] = {
		consume = 0.0,
		label = 'Beach Towel',
		weight = 2000,
		stack = true,
		close = true,
		description = 'Grants +5 to avoiding sand in places you don\'t want it.',
	},
	['boombox'] = {
		consume = 0.0,
		label = 'Boombox',
		weight = 5000,
		stack = true,
		close = true,
		description = 'A vintage WiWang Boom Box, circa 1993',
	},
	['miniradio'] = {
		consume = 0.0,
		label = 'Mini Radio',
		weight = 1000,
		stack = true,
		close = true,
		description = 'A little portable radio',
	},
	['monobloc'] = {
		consume = 0.0,
		label = 'Monobloc Chair',
		weight = 5000,
		stack = true,
		close = true,
		description = 'The classic white chair that looks bad everywhere',
	},
	['bbq'] = {
		consume = 0.0,
		label = 'BBQ',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Ooooh, we gonna have a cookout',
	},
	['foldingtable'] = {
		consume = 0.0,
		label = 'Folding Table',
		weight = 5000,
		stack = true,
		close = true,
		description = 'Just need some red solo cups',
	},

	-- Drugs
	['ammonium_nitrate'] = {
		consume = 0.0,
		label = 'Ammonium nitrate',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['carbon'] = {
		consume = 0.0,
		label = 'Carbon',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['codeine'] = {
		consume = 0.0,
		label = 'Codeine',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['drink_sprite'] = {
		consume = 0.0,
		label = 'Sprite',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['drug_ecstasy'] = {
		consume = 0.0,
		label = 'Ecstasy',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['drug_lean'] = {
		consume = 0.0,
		label = 'Lean',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['drug_lsd'] = {
		consume = 0.0,
		label = 'LSD',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['drug_meth'] = {
		consume = 0.0,
		label = 'Meth',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['hydrogen'] = {
		consume = 0.0,
		label = 'Hydrogen',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['ice'] = {
		consume = 0.0,
		label = 'Ice',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['jolly_ranchers'] = {
		consume = 0.0,
		label = 'Jolly Ranchers',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['liquid_sulfur'] = {
		consume = 0.0,
		label = 'Liquid Sulfur',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['muriatic_acid'] = {
		consume = 0.0,
		label = 'Muriatic Acid',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['nitrogen'] = {
		consume = 0.0,
		label = 'Nitrogen',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['oxygen'] = {
		consume = 0.0,
		label = 'Oxygen',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['pseudoefedrine'] = {
		consume = 0.0,
		label = 'Pseudoefedrine',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['red_sulfur'] = {
		consume = 0.0,
		label = 'Red Sulfur',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['sodium_hydroxide'] = {
		consume = 0.0,
		label = 'Sodium hydroxide',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['water'] = {
		consume = 0.0,
		label = 'Water',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['cannabis'] = {
		consume = 0.0,
		label = 'Cannabis',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['green_gelato_cannabis'] = {
		consume = 0.0,
		label = 'Green Gelato Cannabis',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['opium'] = {
		consume = 0.0,
		label = 'Opium',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['cocaine'] = {
		consume = 0.0,
		label = 'Cocaine',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	-- Cherry Poppers
	['cp-sugar'] = {
		consume = 0.0,
		label = 'Sugar',
		weight = 125,
		stack = true,
		close = true,
		description = 'A sweet, crystalline substance used to flavor food and drinks.',
	},
	['cp-milk'] = {
		consume = 0.0,
		label = 'Milk',
		weight = 125,
		stack = true,
		close = true,
		description = 'A white liquid produced by mammals, rich in nutrients and commonly used as food.',
	},
	['cp-strawberry'] = {
		consume = 0.0,
		label = 'Strawberry',
		weight = 125,
		stack = true,
		close = true,
		description = 'Small, red, juicy fruit with green leaves and a sweet, slightly tart flavor.',
	},
	['cp-chocolate'] = {
		consume = 0.0,
		label = 'Chocolate',
		weight = 125,
		stack = true,
		close = true,
		description = 'A sweet, rich, brown food made from cocoa beans, often used in desserts and candy.',
	},
	['cp-vanilla'] = {
		consume = 0.0,
		label = 'Vanilla',
		weight = 125,
		stack = true,
		close = true,
		description = 'A sweet, fragrant flavoring made from orchid seeds, commonly used in desserts and baking.',
	},
	['cp-cup'] = {
		consume = 0.0,
		label = 'Cup',
		weight = 125,
		stack = true,
		close = true,
		description = 'Tall cp-cup with a lid, filled with blended fruits and/or ice cream for a sweet drink.',
	},
	['cp-icecreamcone'] = {
		consume = 0.0,
		label = 'Ice Cream Cone',
		weight = 125,
		stack = true,
		close = true,
		description = 'Crispy cone filled with a scoop or two of creamy, frozen dessert.',
	},
	['cp-icecreampack'] = {
		consume = 0.0,
		label = 'Ice Cream Pack',
		weight = 350,
		stack = true,
		close = true,
		description = 'A box containing every flavor of cone and a toy!',
	},
	['cp-vanillacone'] = {
		consume = 0.0,
		label = 'Vanilla Cone',
		weight = 250,
		stack = true,
		close = true,
		description = 'A crispy cone filled with creamy, sweet vanilla-flavored ice cream.',
	},
	['cp-chocolatecone'] = {
		consume = 0.0,
		label = 'Chocolate Cone',
		weight = 250,
		stack = true,
		close = true,
		description = 'A crispy cone filled with creamy, rich chocolate-flavored ice cream, made with cocoa.',
	},
	['cp-strawberrycone'] = {
		consume = 0.0,
		label = 'Strawberry Cone',
		weight = 250,
		stack = true,
		close = true,
		description = 'A crispy cone filled with creamy, sweet strawberry-flavored ice cream, with real strawberry pieces.',
	},
	['cp-strawberryshake'] = {
		consume = 0.0,
		label = 'Strawberry Shake',
		weight = 125,
		stack = true,
		close = true,
		description = 'Thick, sweet, and fruity with a creamy texture and pink color.',
	},
	['cp-vanillashake'] = {
		consume = 0.0,
		label = 'Vanilla Shake',
		weight = 125,
		stack = true,
		close = true,
		description = 'Smooth, creamy, and mildly sweet with a classic cp-vanilla flavor.',
	},
	['cp-chocolateshake'] = {
		consume = 0.0,
		label = 'Chocolate Shake',
		weight = 125,
		stack = true,
		close = true,
		description = 'Rich, indulgent, and velvety with a deep cocoa flavor and brown hue.',
	},
	['strawberryplushy'] = {
		consume = 0.0,
		label = 'Strawberry Plushy',
		weight = 100,
		stack = true,
		close = false,
		description = 'A toy of the Notorious BIG worth some $$ maybe',
	},
	['chocolateplushy'] = {
		consume = 0.0,
		label = 'Chocolate Plushy',
		weight = 100,
		stack = true,
		close = false,
		description = 'A rare golden toy of the Notorious BIG worth some $$ maybe',
	},
	['cp-coupon10'] = {
		consume = 0.0,
		label = '10% Coupon',
		weight = 5,
		stack = true,
		close = false,
		description = 'a 10% coupon for Cherry Poppers!',
	},
	['cp-coupon15'] = {
		consume = 0.0,
		label = '15% Coupon',
		weight = 5,
		stack = true,
		close = false,
		description = 'a 15% coupon for Cherry Poppers!',
	},
	['cp-coupon25'] = {
		consume = 0.0,
		label = '25% Coupon',
		weight = 5,
		stack = true,
		close = false,
		description = 'a 25% coupon for Cherry Poppers!',
	},
	
	--Cat Cafe
	["bmochi"] = {
		consume = 0.0,
		label = "Blue Mochi",
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},
	["pmochi"] = {
		consume = 0.0,
		label = "Pink Mochi",
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},
	["gmochi"] = {
		consume = 0.0,
		label = "Green Mochi",
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},
	["omochi"] = {
		consume = 0.0,
		label = "Orange Mochi",
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},	
	["bobatea"] = {
		consume = 0.0,
		label = "Boba Tea",
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},
	["bbobatea"] = {
		consume = 0.0,
		label = "Blue Boba Tea",
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},
	["gbobatea"] = {
		consume = 0.0,
		label = "Green Boba Tea",
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},
	["pbobatea"] = {
		consume = 0.0,
		label = "Pink Boba Tea",
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},
	["obobatea"] = {
		consume = 0.0,
		label = "Orange Boba Tea",
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},
	["nekolatte"] = {
		consume = 0.0,
		label = "Neko Latte",
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},
	["catcoffee"] = {
		consume = 0.0,
		label = "Cat Coffee",
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},
	["sake"] = {
		consume = 0.0,
		label = "Sake",
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},
	["miso"] = {
		consume = 0.0,
		label = "Miso Soup",
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},
	["cake"] = {
		consume = 0.0,
		label = "Strawberry Cake",
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},
	["bento"] = {
		consume = 0.0,
		label = "Bento Box",
		weight = 500,
		stack = true,
		close = true,
		description = ""
	},
	["riceball"] = {
		consume = 0.0,
		label = "Neko Onigiri",
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},
	["nekocookie"] = {
		consume = 0.0,
		label = "Neko Cookie",
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},
	["nekodonut"] = {
		consume = 0.0,
		label = "Neko Donut",
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},	
	['boba'] = {
		consume = 0.0,
		label = 'Boba',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['flour'] = {
		consume = 0.0,
		label = 'Flour',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['rice'] = {
		consume = 0.0,
		label = 'Bowl of Rice',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['sugar'] = {
		consume = 0.0,
		label = 'Sugar',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['nori'] = {
		consume = 0.0,
		label = 'Nori',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['blueberry'] = {
		consume = 0.0,
		label = 'Blueberry',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['strawberry'] = {
		consume = 0.0,
		label = 'Strawberry',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['orange'] = {
		consume = 0.0,
		label = 'Orange',
		weight = 200,
		stack = true,
		close = false,
		description = 'An Orange.'
	},
	
	['mint'] = {
		consume = 0.0,
		label = 'Matcha',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['tofu'] = {
		consume = 0.0,
		label = 'Tofu',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['mocha'] = {
		consume = 0.0,
		label = 'Mocha Meow',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},	

	['cakepop'] = {
		consume = 0.0,
		label = 'Cat Cake-Pop',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['pancake'] = {
		consume = 0.0,
		label = 'PawCake',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['pizza'] = {
		consume = 0.0,
		label = 'Kitty Pizza',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['purrito'] = {
		consume = 0.0,
		label = 'Purrito',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['noodlebowl'] = {
		consume = 0.0,
		label = 'Bowl of Noodles',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['noodles'] = {
		consume = 0.0,
		label = 'Instant Noodles',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['ramen'] = {
		consume = 0.0,
		label = 'Bowl of Ramen',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['milk'] = {
		consume = 0.0,
		label = 'Milk',
		weight = 300,
		stack = true,
		close = true,
		description = 'Carton of Milk',
	},
	
	['onion'] = {
		consume = 0.0,
		label = 'Onion',
		weight = 500,
		stack = true,
		close = false,
		description = 'An onion'
	},

	["drill"] = {
		label = "Drill",
		weight = 20000,
		stack = true,
		close = false,
		description = "The real deal...",
		client = {
			image = "drill.png",
		}
	},

	["yukoncigs"] = {
		label = "Yukon Cigarettes",
		weight = 250,
		stack = false,
		close = true,
		description = "Pack of Menthol Cigarettes, Made in USA",
		client = {
			image = "yukoncigs.png",
		}
	},

	["harness"] = {
		label = "Race Harness",
		weight = 1000,
		stack = false,
		close = true,
		description = "Racing Harness so no matter what you stay in the car",
		client = {
			image = "harness.png",
		}
	},

	["grape"] = {
		label = "Grape",
		weight = 100,
		stack = true,
		close = false,
		description = "Mmmmh yummie, grapes",
		client = {
			image = "grape.png",
		}
	},

	["gold_bracelet"] = {
		label = "Gold bracelet",
		weight = 45,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "gold_bracelet.png",
		}
	},

	["ducttape"] = {
		label = "Duct Tape",
		weight = 0,
		stack = false,
		close = true,
		description = "Good for quick fixes",
		client = {
			image = "bodyrepair.png",
		}
	},

	["classic_phone"] = {
		label = "Classic Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
		client = {
			image = "classic_phone.png",
		}
	},

	["suspension2"] = {
		label = "Tier 2 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension2.png",
		}
	},

	["exhaust"] = {
		label = "Vehicle Exhaust",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "exhaust.png",
		}
	},

	["transmission4"] = {
		label = "Tier 4 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "transmission4.png",
		}
	},

	["bong"] = {
		label = "Bong",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bong.png",
		}
	},

	["skirts"] = {
		label = "Vehicle Skirts",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "skirts.png",
		}
	},

	["cloth_dirty"] = {
		label = "Dirty Cloth",
		weight = 55,
		stack = true,
		close = false,
		description = "Needs to be washed to be used again!",
		client = {
			image = "cloth_dirty.png",
		}
	},

	["bumper"] = {
		label = "Vehicle Bumper",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "bumper.png",
		}
	},

	["coke_small_brick"] = {
		label = "Coke Package",
		weight = 350,
		stack = false,
		close = true,
		description = "Small package of cocaine, mostly used for deals and takes a lot of space",
		client = {
			image = "coke_small_brick.png",
		}
	},

	["briefcaselockpicker"] = {
		label = "Briefcase Lockpicker",
		weight = 500,
		stack = true,
		close = true,
		description = "Briefcase Lockpicker",
		client = {
			image = "lockpick.png",
		}
	},

	["diving_gear"] = {
		label = "Diving Gear",
		weight = 30000,
		stack = false,
		close = true,
		description = "An oxygen tank and a rebreather",
		client = {
			image = "diving_gear.png",
		}
	},

	["shampoo"] = {
		label = "Shampoo",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "shampoo.png",
		}
	},

	["wet_classic_phone"] = {
		label = "Wet Classic Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Did you really think that swimming in the ocean with your phone was a good idea?",
		client = {
			image = "wet_classic_phone.png",
		}
	},

	["soap"] = {
		label = "Soap",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "soap.png",
		}
	},

	["cryptostick"] = {
		label = "Crypto Stick",
		weight = 200,
		stack = false,
		close = true,
		description = "Why would someone ever buy money that doesn't exist.. How many would it contain..?",
		client = {
			image = "cryptostick.png",
		}
	},

	["seat"] = {
		label = "Seat Cosmetics",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "seat.png",
		}
	},

	["hood"] = {
		label = "Vehicle Hood",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "hood.png",
		}
	},

	["iron"] = {
		label = "Iron",
		weight = 100,
		stack = true,
		close = false,
		description = "Handy piece of metal that you can probably use for something",
		client = {
			image = "iron.png",
		}
	},

	["weedplant_branch"] = {
		label = "Weed Branch",
		weight = 10000,
		stack = false,
		close = false,
		description = "Weed plant",
		client = {
			image = "weedplant_branch.png",
		}
	},

	["hacker_phone"] = {
		label = "Hacker Phone",
		weight = 500,
		stack = false,
		close = true,
		description = "An encrypted phone",
		client = {
			image = "hacker_phone.png",
		}
	},

	["aluminum"] = {
		label = "Aluminium",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "aluminum.png",
		}
	},

	["console"] = {
		label = "Console",
		weight = 85,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "console.png",
		}
	},

	["woowoo"] = {
		label = "Woo Woo",
		weight = 200,
		stack = true,
		close = true,
		description = "Woowoo Cocktail",
		client = {
			status = {
				thirst = 28,
			},
			image = "woowoo.png",
		}
	},

	["ironoxide"] = {
		label = "Iron Powder",
		weight = 100,
		stack = true,
		close = false,
		description = "Some powder to mix with.",
		client = {
			image = "ironoxide.png",
		}
	},

	["keya"] = {
		label = "Labkey A",
		weight = 0,
		stack = false,
		close = false,
		description = "Labkey A..",
		client = {
			image = "keya.png",
		}
	},

	["bprooftires"] = {
		label = "Bulletproof Tires",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "bprooftires.png",
		}
	},

	["b52"] = {
		label = "B-52",
		weight = 200,
		stack = true,
		close = true,
		description = "B-52 Cocktail",
		client = {
			status = {
				thirst = 24,
			},
			image = "b52.png",
		}
	},

	["ambeer"] = {
		label = "AM Beer",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 41,
			},
			image = "ambeer.png",
		}
	},

	["repairkit"] = {
		label = "Repairkit",
		weight = 2500,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "repairkit.png",
		}
	},

	["security_card_01"] = {
		label = "Security Card A",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_01.png",
		}
	},

	["samsungphone"] = {
		label = "Samsung S10",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "samsungphone.png",
		}
	},

	["weedplant_packedweed"] = {
		label = "Packed Weed",
		weight = 100,
		stack = false,
		close = false,
		description = "Weed ready for sale",
		client = {
			image = "weedplant_weed.png",
		}
	},

	["fan"] = {
		label = "Fan",
		weight = 20,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "fan.png",
		}
	},

	["gym_pass"] = {
		label = "Gym Membership",
		weight = 0,
		stack = false,
		close = false,
		description = "Lifetime Gym Membership",
		client = {
			image = "gym_pass.png",
		}
	},

	["weedplant_package"] = {
		label = "Suspicious Package",
		weight = 10000,
		stack = false,
		close = false,
		description = "Suspicious Package",
		client = {
			image = "weedplant_package.png",
		}
	},

	["gallery_tanzanite-ring"] = {
		label = "Tanzanite Ring",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "gallery_tanzanite-ring.png",
		}
	},

	["weedplant_weed"] = {
		label = "Dried Weed",
		weight = 100,
		stack = true,
		close = false,
		description = "Weed ready for packaging",
		client = {
			image = "weedplant_weed.png",
		}
	},

	["firework3"] = {
		label = "WipeOut",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework3.png",
		}
	},

	["cloth"] = {
		label = "Dirty Cloth",
		weight = 55,
		stack = true,
		close = false,
		description = "Can be used to clean your car!",
		client = {
			image = "cloth.png",
		}
	},

	["crack_baggy"] = {
		label = "Bag of Crack",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy faster",
		client = {
			image = "crack_baggy.png",
		}
	},

	["television"] = {
		label = "TV",
		weight = 155,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "television.png",
		}
	},

	["book"] = {
		label = "Book",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "book.png",
		}
	},

	["paintcan"] = {
		label = "Vehicle Spray Can",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "spraycan.png",
		}
	},

	["suspension5"] = {
		label = "Tier 5 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension5.png",
		}
	},

	["weed_ak47"] = {
		label = "AK47 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g AK47",
		client = {
			image = "weed_baggy.png",
		}
	},

	["gallery_diamond-ring"] = {
		label = "Diamond Ring",
		weight = 0,
		stack = false,
		close = true,
		description = "A diamond ring",
		client = {
			image = "gallery_diamond-ring.png",
		}
	},

	["drifttires"] = {
		label = "Drift Tires",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "drifttires.png",
		}
	},

	["pisswasser"] = {
		label = "Pißwasser",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 47,
			},
			image = "pisswaser1.png",
		}
	},

	["blue_phone"] = {
		label = "Blue Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
		client = {
			image = "blue_phone.png",
		}
	},

	["moneybag"] = {
		label = "Money Bag",
		weight = 0,
		stack = false,
		close = true,
		description = "A bag with cash",
		client = {
			image = "moneybag.png",
		}
	},

	["crisps"] = {
		label = "Crisps",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 27,
			},
			image = "chips.png",
		}
	},

	["electronickit"] = {
		label = "Electronic Kit",
		weight = 100,
		stack = true,
		close = true,
		description = "If you've always wanted to build a robot you can maybe start here. Maybe you'll be the new Elon Musk?",
		client = {
			image = "electronickit.png",
		}
	},

	["vodka"] = {
		label = "Vodka",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "vodka.png",
		}
	},

	["newsmic"] = {
		label = "News Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A microphone for the news",
		client = {
			image = "newsmic.png",
		}
	},

	["rum"] = {
		label = "Rum",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Rum",
		client = {
			status = {
				thirst = 24,
			},
			image = "rum.png",
		}
	},

	["phone_hack"] = {
		label = "Phone Hack",
		weight = 300,
		stack = false,
		close = true,
		description = "With this chip, you can access hidden areas of Discord.",
		client = {
			image = "phone_hack.png",
		}
	},

	["livery"] = {
		label = "Livery Roll",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "livery.png",
		}
	},

	["tosti"] = {
		label = "Grilled Cheese Sandwich",
		weight = 200,
		stack = true,
		close = true,
		description = "Nice to eat",
		client = {
			image = "tosti.png",
		}
	},

	["toolbox"] = {
		label = "Toolbox",
		weight = 0,
		stack = false,
		close = true,
		description = "Needed for Performance part removal",
		client = {
			image = "toolbox.png",
		}
	},

	["coffee"] = {
		label = "Coffee",
		weight = 200,
		stack = true,
		close = true,
		description = "Pump 4 Caffeine",
		client = {
			image = "coffee.png",
		}
	},

	["gallery_citrine-ring"] = {
		label = "Citrine Ring",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "gallery_citrine-ring.png",
		}
	},

	["receipt"] = {
		label = "Receipt",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "receipt.png",
		}
	},

	["suspension3"] = {
		label = "Tier 3 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension3.png",
		}
	},

	["backpack1"] = {
		label = "Backpack 1",
		weight = 7500,
		stack = false,
		close = true,
		description = "Backpack",
		client = {
			image = "backpack_girl.png",
		}
	},

	["water_bottle"] = {
		label = "Bottle of Water",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "water_bottle.png",
		}
	},

	["snikkel_candy"] = {
		label = "Snikkel",
		weight = 100,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
		client = {
			image = "snikkel_candy.png",
		}
	},

	["goldbar"] = {
		label = "Gold Bar",
		weight = 7000,
		stack = true,
		close = true,
		description = "Looks pretty expensive to me",
		client = {
			image = "goldbar.png",
		}
	},

	["casino_member"] = {
		label = "Casino Membership",
		weight = 0,
		stack = true,
		close = false,
		description = "A casino membership",
		client = {
			image = "casino_member.png",
		}
	},

	["dusche"] = {
		label = "Dusche Gold",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 47,
			},
			image = "dusche.png",
		}
	},

	["newscam"] = {
		label = "News Camera",
		weight = 100,
		stack = false,
		close = true,
		description = "A camera for the news",
		client = {
			image = "newscam.png",
		}
	},

	["empty_watering_can"] = {
		label = "Empty Watering Can",
		weight = 500,
		stack = false,
		close = true,
		description = "Empty watering can",
		client = {
			image = "watering_can.png",
		}
	},

	["firework4"] = {
		label = "Weeping Willow",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework4.png",
		}
	},

	["ccookie"] = {
		label = "Cranberry Cookie",
		weight = 200,
		stack = true,
		close = true,
		description = "Cranberry Cookie Cocktail",
		client = {
			status = {
				thirst = 24,
			},
			image = "ccookie.png",
		}
	},

	["driver_license"] = {
		label = "Drivers License",
		weight = 0,
		stack = false,
		close = false,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		}
	},

	["radio_alarm"] = {
		label = "Radio",
		weight = 30,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "radio_alarm.png",
		}
	},

	["full_watering_can"] = {
		label = "Full Watering Can",
		weight = 1000,
		stack = false,
		close = false,
		description = "Watering can filled with water for watering plants",
		client = {
			image = "watering_can.png",
		}
	},

	["sprunklight"] = {
		label = "Sprunk Light",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 25,
			},
			image = "sprunklight.png",
		}
	},

	["sparkplugs"] = {
		label = "Spark Plugs",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sparkplugs.png",
		}
	},

	["coke_brick"] = {
		label = "Coke Brick",
		weight = 1000,
		stack = false,
		close = true,
		description = "Heavy package of cocaine, mostly used for deals and takes a lot of space",
		client = {
			image = "coke_brick.png",
		}
	},

	["empty_weed_bag"] = {
		label = "Empty Weed Bag",
		weight = 0,
		stack = true,
		close = true,
		description = "A small empty bag",
		client = {
			image = "weed_baggy_empty.png",
		}
	},

	["briefcase"] = {
		label = "Briefcase",
		weight = 10000,
		stack = false,
		close = true,
		description = "Briefcase",
		client = {
			image = "briefcase.png",
		}
	},

	["powder"] = {
		label = "Bag with powder",
		weight = 50,
		stack = true,
		close = false,
		description = "Good for discovering lasers that are not visible",
		client = {
			image = "powder.png",
		}
	},

	["sculpture"] = {
		label = "Sculpture",
		weight = 55,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sculpture.png",
		}
	},

	["chocolate"] = {
		label = "Chocolate",
		weight = 200,
		stack = true,
		close = false,
		description = "Chocolate Bar",
		client = {
			status = {
				hunger = 21,
			},
			image = "chocolate.png",
		}
	},

	["firstaid"] = {
		label = "First Aid",
		weight = 2500,
		stack = true,
		close = true,
		description = "You can use this First Aid kit to get people back on their feet",
		client = {
			image = "firstaid.png",
		}
	},

	["lime"] = {
		label = "Lime",
		weight = 200,
		stack = true,
		close = false,
		description = "A Lime.",
		client = {
			image = "lime.png",
		}
	},

	["wet_gold_phone"] = {
		label = "Wet Gold Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Did you really think that swimming in the ocean with your phone was a good idea?",
		client = {
			image = "wet_gold_phone.png",
		}
	},

	["security_card_02"] = {
		label = "Security Card B",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_02.png",
		}
	},

	["advancedlockpick"] = {
		label = "Advanced Lockpick",
		weight = 500,
		stack = true,
		close = true,
		description = "If you lose your keys a lot this is very useful... Also useful to open your beers",
		client = {
			image = "advancedlockpick.png",
		}
	},

	["metalscrap"] = {
		label = "Metal Scrap",
		weight = 100,
		stack = true,
		close = false,
		description = "You can probably make something nice out of this",
		client = {
			image = "metalscrap.png",
		}
	},

	["diamond_ring"] = {
		label = "Diamond Ring",
		weight = 1500,
		stack = true,
		close = true,
		description = "A diamond ring seems like the jackpot to me!",
		client = {
			image = "diamond_ring.png",
		}
	},

	["policecard"] = {
		label = "Police Card",
		weight = 0,
		stack = false,
		close = false,
		description = "A card containing all your information to identify yourself",
		client = {
			image = "policecard.png",
		}
	},

	["printer"] = {
		label = "Printer",
		weight = 190,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "printer.png",
		}
	},

	["lighter"] = {
		label = "Lighter",
		weight = 0,
		stack = true,
		close = true,
		description = "On new years eve a nice fire to stand next to",
		client = {
			image = "lighter.png",
		}
	},

	["gallery_ruby-ring"] = {
		label = "Ruby Ring",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "gallery_ruby-ring.png",
		}
	},

	["white_phone"] = {
		label = "White Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
		client = {
			image = "white_phone.png",
		}
	},

	["j_phone"] = {
		label = "Phone",
		weight = 55,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "j_phone.png",
		}
	},

	["gunrackkey"] = {
		label = "Police Gun Key",
		weight = 500,
		stack = true,
		close = true,
		description = "A key to open gun rack",
		client = {
			image = "gunrackkey.png",
		}
	},

	["pogo"] = {
		label = "Art Piece",
		weight = 155,
		stack = true,
		close = false,
		description = "Pogo Statue",
		client = {
			image = "pogo.png",
		}
	},

	["wet_white_phone"] = {
		label = "Wet White Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
		client = {
			image = "wet_white_phone.png",
		}
	},

	["pencil"] = {
		label = "Pencil",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "pencil.png",
		}
	},

	["customplate"] = {
		label = "Customized Plates",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "plate.png",
		}
	},

	["transmission1"] = {
		label = "Tier 1 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "transmission1.png",
		}
	},

	["metal_wand"] = {
		label = "Metal Wand",
		weight = 1,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "metal_wand.png",
		}
	},

	["brakes2"] = {
		label = "Tier 2 Brakes",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "brakes2.png",
		}
	},

	["romantic_book"] = {
		label = "Romantic book",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "romantic_book.png",
		}
	},

	["walkstick"] = {
		label = "Walking Stick",
		weight = 1000,
		stack = true,
		close = true,
		description = "Walking stick for ya'll grannies out there.. HAHA",
		client = {
			image = "walkstick.png",
		}
	},

	["cappucc"] = {
		label = "Cappuccinotini",
		weight = 200,
		stack = true,
		close = true,
		description = "Cappuccinotini Cocktail",
		client = {
			status = {
				thirst = 22,
			},
			image = "cappucc.png",
		}
	},

	["camera"] = {
		label = "Kamera",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "camera.png",
		}
	},

	["kamikaze"] = {
		label = "Kamikaze",
		weight = 200,
		stack = true,
		close = true,
		description = "Kamikase Cocktail",
		client = {
			status = {
				thirst = 28,
			},
			image = "kamikaze.png",
		}
	},

	["kurkakola"] = {
		label = "Cola",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "cola.png",
		}
	},

	["nos"] = {
		label = "NOS Bottle",
		weight = 0,
		stack = false,
		close = true,
		description = "A full bottle of NOS",
		client = {
			image = "nos.png",
		}
	},

	["visa"] = {
		label = "Visa Card",
		weight = 0,
		stack = false,
		close = false,
		description = "Visa can be used via ATM",
		client = {
			image = "visacard.png",
		}
	},

	["rims"] = {
		label = "Custom Wheel Rims",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "rims.png",
		}
	},

	["photo"] = {
		label = "Fotoğraf",
		weight = 20,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "photo.png",
		}
	},

	["oxy"] = {
		label = "Prescription Oxy",
		weight = 0,
		stack = true,
		close = true,
		description = "The Label Has Been Ripped Off",
		client = {
			image = "oxy.png",
		}
	},

	["advancedrepairkit"] = {
		label = "Advanced Repairkit",
		weight = 4000,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "advancedkit.png",
		}
	},

	["externals"] = {
		label = "Exterior Cosmetics",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "mirror.png",
		}
	},

	["tunerlaptop"] = {
		label = "Tunerchip",
		weight = 2000,
		stack = false,
		close = true,
		description = "With this tunerchip you can get your car on steroids... If you know what you're doing",
		client = {
			image = "tunerchip.png",
		}
	},

	["weed_ak47_seed"] = {
		label = "AK47 Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of AK47",
		client = {
			image = "weed_seed.png",
		}
	},

	["police_stormram"] = {
		label = "Stormram",
		weight = 18000,
		stack = true,
		close = true,
		description = "A nice tool to break into doors",
		client = {
			image = "police_stormram.png",
		}
	},

	["id_card"] = {
		label = "ID Card",
		weight = 0,
		stack = false,
		close = false,
		description = "A card containing all your information to identify yourself",
		client = {
			image = "id_card.png",
		}
	},

	["horn"] = {
		label = "Custom Vehicle Horn",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "horn.png",
		}
	},

	["noscan"] = {
		label = "Empty NOS Bottle",
		weight = 0,
		stack = true,
		close = true,
		description = "An Empty bottle of NOS",
		client = {
			image = "noscan.png",
		}
	},

	["trojan_usb"] = {
		label = "Trojan USB",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to shut down some systems",
		client = {
			image = "usb_device.png",
		}
	},

	["powerbank"] = {
		label = "Power Bank",
		weight = 200,
		stack = false,
		close = true,
		description = "Incredible portable charger!",
		client = {
			image = "powerbank.png",
		}
	},

	["pinger"] = {
		label = "Pinger",
		weight = 1000,
		stack = true,
		close = true,
		description = "With a pinger and your phone you can send out your location",
		client = {
			image = "pinger.png",
		}
	},

	["wet_phone"] = {
		label = "Wet Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Did you really think that swimming in the ocean with your phone was a good idea?",
		client = {
			image = "wet_classic_phone.png",
		}
	},

	["gin"] = {
		label = "Gin",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Gin",
		client = {
			status = {
				thirst = 21,
			},
			image = "gin.png",
		}
	},

	["crutch"] = {
		label = "Crutch",
		weight = 650,
		stack = true,
		close = true,
		description = "A device used to assist with walking.",
		client = {
			image = "crutch.png",
		}
	},

	["weed_og-kush_seed"] = {
		label = "OGKush Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of OG Kush",
		client = {
			image = "weed_seed.png",
		}
	},

	["backpack2"] = {
		label = "Backpack 2",
		weight = 15000,
		stack = false,
		close = true,
		description = "Backpack",
		client = {
			image = "backpack_boy.png",
		}
	},

	["plant_tub"] = {
		label = "Plant Tub",
		weight = 1000,
		stack = true,
		close = false,
		description = "Pot for planting plants",
		client = {
			image = "plant_tub.png",
		}
	},

	["mechanic_tools"] = {
		label = "Mechanic tools",
		weight = 0,
		stack = false,
		close = true,
		description = "Needed for vehicle repairs",
		client = {
			image = "mechanic_tools.png",
		}
	},

	["spoiler"] = {
		label = "Vehicle Spoiler",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "spoiler.png",
		}
	},

	["carbattery"] = {
		label = "Car Battery",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "carbattery.png",
		}
	},

	["greenlight_phone"] = {
		label = "Green Light Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
		client = {
			image = "greenlight_phone.png",
		}
	},

	["stickynote"] = {
		label = "Sticky note",
		weight = 0,
		stack = false,
		close = false,
		description = "Sometimes handy to remember something :)",
		client = {
			image = "stickynote.png",
		}
	},

	["sponge"] = {
		label = "Sponge",
		weight = 60,
		stack = true,
		close = false,
		description = "Can be used to clean your car!",
		client = {
			image = "sponge.png",
		}
	},

	["underglow_controller"] = {
		label = "Neon Controller",
		weight = 0,
		stack = true,
		close = true,
		description = "RGB LED Vehicle Remote",
		client = {
			image = "underglow_controller.png",
		}
	},

	["turbo"] = {
		label = "Supercharger Turbo",
		weight = 0,
		stack = false,
		close = true,
		description = "Who doesn't need a 65mm Turbo??",
		client = {
			image = "turbo.png",
		}
	},

	["axleparts"] = {
		label = "Axle Parts",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "axleparts.png",
		}
	},

	["toiletry"] = {
		label = "Toiletry",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "toiletry.png",
		}
	},

	["weed_brick"] = {
		label = "Weed Brick",
		weight = 1000,
		stack = true,
		close = true,
		description = "1KG Weed Brick to sell to large customers.",
		client = {
			image = "weed_brick.png",
		}
	},

	["dendrogyra_coral"] = {
		label = "Dendrogyra",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its also known as pillar coral",
		client = {
			image = "dendrogyra_coral.png",
		}
	},

	["prescription_card"] = {
		label = "Prescription Card",
		weight = 0,
		stack = false,
		close = false,
		description = "A prescription card",
		client = {
			image = "prescription_card.png",
		}
	},

	["whiskey"] = {
		label = "Whiskey",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "whiskey.png",
		}
	},

	["newoil"] = {
		label = "Car Oil",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "caroil.png",
		}
	},

	["weed_purple-haze_seed"] = {
		label = "Purple Haze Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Purple Haze",
		client = {
			image = "weed_seed.png",
		}
	},

	["npc_phone"] = {
		label = "Phone",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "npc_phone.png",
		}
	},

	["suspension1"] = {
		label = "Tier 1 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension1.png",
		}
	},

	["meth"] = {
		label = "Meth",
		weight = 100,
		stack = true,
		close = true,
		description = "A baggie of Meth",
		client = {
			image = "meth_baggy.png",
		}
	},

	["scotch"] = {
		label = "Scotch",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Scotch",
		client = {
			status = {
				thirst = 20,
			},
			image = "scotch.png",
		}
	},

	["radioscanner"] = {
		label = "Radio Scanner",
		weight = 1000,
		stack = true,
		close = true,
		description = "With this you can get some police alerts. Not 100% effective however",
		client = {
			image = "radioscanner.png",
		}
	},

	["steel"] = {
		label = "Steel",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "steel.png",
		}
	},

	["cokebaggy"] = {
		label = "Bag of Coke",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy real quick",
		client = {
			image = "cocaine_baggy.png",
		}
	},

	["nitrous"] = {
		label = "Nitrous",
		weight = 1000,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
		client = {
			image = "nitrous.png",
		}
	},

	["painkillers"] = {
		label = "Painkillers",
		weight = 0,
		stack = true,
		close = true,
		description = "For pain you can't stand anymore, take this pill that'd make you feel great again",
		client = {
			image = "painkillers.png",
		}
	},

	["cleaningkit"] = {
		label = "Cleaning Kit",
		weight = 250,
		stack = true,
		close = true,
		description = "A microfiber cloth with some soap will let your car sparkle again!",
		client = {
			image = "cleaningkit.png",
		}
	},

	["weed_white-widow"] = {
		label = "White Widow 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g White Widow",
		client = {
			image = "weed_baggy.png",
		}
	},

	["bracelet"] = {
		label = "Bracelet",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "bracelet.png",
		}
	},

	["loot_bag"] = {
		label = "Duffle bag",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "loot_bag.png",
		}
	},

	["rubber"] = {
		label = "Rubber",
		weight = 100,
		stack = true,
		close = false,
		description = "Rubber, I believe you can make your own rubber ducky with it :D",
		client = {
			image = "rubber.png",
		}
	},

	["hack_laptop"] = {
		label = "Hacking Laptop",
		weight = 20,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "hack_laptop.png",
		}
	},

	["beer"] = {
		label = "Beer",
		weight = 500,
		stack = true,
		close = true,
		description = "Nothing like a good cold beer!",
		client = {
			image = "beer.png",
		}
	},

	["necklace"] = {
		label = "Necklace",
		weight = 55,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "necklace.png",
		}
	},

	["dj_deck"] = {
		label = "DJ Deck",
		weight = 95,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "dj_deck.png",
		}
	},

	["iphone"] = {
		label = "iPhone",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "iphone.png",
		}
	},

	["binoculars"] = {
		label = "Binoculars",
		weight = 600,
		stack = true,
		close = true,
		description = "Sneaky Breaky...",
		client = {
			image = "binoculars.png",
		}
	},

	["keycuttingmachine"] = {
		label = "Key Cutting Machine",
		weight = 40000,
		stack = true,
		close = true,
		description = "A Machine to Cut Keys",
		client = {
			image = "keycuttingmachine.png",
		}
	},

	["wet_blue_phone"] = {
		label = "Wet Blue Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Did you really think that swimming in the ocean with your phone was a good idea?",
		client = {
			image = "wet_blue_phone.png",
		}
	},

	["mechboard"] = {
		label = "Mechanic Sheet",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "mechboard.png",
		}
	},

	["car_armor"] = {
		label = "Vehicle Armor",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "armour.png",
		}
	},

	["noscolour"] = {
		label = "NOS Colour Injector",
		weight = 0,
		stack = true,
		close = true,
		description = "Make that purge spray",
		client = {
			image = "noscolour.png",
		}
	},

	["schnapps"] = {
		label = "Peach Schnapps",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Peach Schnapps",
		client = {
			status = {
				thirst = 29,
			},
			image = "schnapps.png",
		}
	},

	["gopro"] = {
		label = "GoPro",
		weight = 500,
		stack = false,
		close = true,
		description = "A GoPro",
		client = {
			image = "gopro.png",
		}
	},

	["ifaks"] = {
		label = "ifaks",
		weight = 200,
		stack = true,
		close = true,
		description = "ifaks for healing and a complete stress remover.",
		client = {
			image = "ifaks.png",
		}
	},

	["labkey"] = {
		label = "Key",
		weight = 500,
		stack = false,
		close = true,
		description = "Key for a lock...?",
		client = {
			image = "labkey.png",
		}
	},

	["icream"] = {
		label = "Irish Cream",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Irish Cream Liquer",
		client = {
			status = {
				thirst = 26,
			},
			image = "icream.png",
		}
	},

	["amaretto"] = {
		label = "Amaretto",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Amaretto",
		client = {
			status = {
				thirst = 20,
			},
			image = "amaretto.png",
		}
	},

	["pink_phone"] = {
		label = "Pink Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
		client = {
			image = "pink_phone.png",
		}
	},

	["firework1"] = {
		label = "2Brothers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework1.png",
		}
	},

	["tablet"] = {
		label = "Tablet",
		weight = 2000,
		stack = true,
		close = true,
		description = "Expensive tablet",
		client = {
			image = "tablet.png",
		}
	},

	["transmission3"] = {
		label = "Tier 3 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "transmission3.png",
		}
	},

	["wet_greenlight_phone"] = {
		label = "Wet Green Light Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
		client = {
			image = "wet_greenlight_phone.png",
		}
	},

	["copper"] = {
		label = "Copper",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "copper.png",
		}
	},

	["gatecrack"] = {
		label = "Gatecrack",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to tear down some fences",
		client = {
			image = "usb_device.png",
		}
	},

	["engine5"] = {
		label = "Tier 5 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine5.png",
		}
	},

	["firework2"] = {
		label = "Poppelers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework2.png",
		}
	},

	["house_locator"] = {
		label = "House locator",
		weight = 55,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "house_locator.png",
		}
	},

	["cigarette"] = {
		label = "Cigarette",
		weight = 250,
		stack = true,
		close = true,
		description = "Smokeable Tobacco",
		client = {
			image = "cigarette.png",
		}
	},

	["screwdriverset"] = {
		label = "Toolkit",
		weight = 1000,
		stack = true,
		close = false,
		description = "Very useful to screw... screws...",
		client = {
			image = "screwdriverset.png",
		}
	},

	["sparetire"] = {
		label = "Spare Tire",
		weight = 0,
		stack = false,
		close = false,
		description = "",
		client = {
			image = "sparetire.png",
		}
	},

	["thermite"] = {
		label = "Thermite",
		weight = 1000,
		stack = true,
		close = true,
		description = "Sometimes you'd wish for everything to burn",
		client = {
			image = "thermite.png",
		}
	},

	["wet_pink_phone"] = {
		label = "Wet Pink Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
		client = {
			image = "wet_pink_phone.png",
		}
	},

	["engine3"] = {
		label = "Tier 3 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine3.png",
		}
	},

	["wet_green_phone"] = {
		label = "Wet Green Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
		client = {
			image = "wet_green_phone.png",
		}
	},

	["stancerkit"] = {
		label = "Stancer Kit",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "stancerkit.png",
		}
	},

	["aluminumoxide"] = {
		label = "Aluminium Powder",
		weight = 100,
		stack = true,
		close = false,
		description = "Some powder to mix with",
		client = {
			image = "aluminumoxide.png",
		}
	},

	["handcuffs"] = {
		label = "Handcuffs",
		weight = 100,
		stack = true,
		close = true,
		description = "Comes in handy when people misbehave. Maybe it can be used for something else?",
		client = {
			image = "handcuffs.png",
		}
	},

	["fitbit"] = {
		label = "Fitbit",
		weight = 500,
		stack = false,
		close = true,
		description = "I like fitbit",
		client = {
			image = "fitbit.png",
		}
	},

	["paramedicbag"] = {
		label = "Paramedic bag",
		weight = 5000,
		stack = false,
		close = true,
		description = "Paramedic bag",
		client = {
			image = "paramedic_bag.png",
		}
	},

	["brussian"] = {
		label = "Black Russian",
		weight = 200,
		stack = true,
		close = true,
		description = "Black Russian Cocktail",
		client = {
			status = {
				thirst = 21,
			},
			image = "brussian.png",
		}
	},

	["brakes3"] = {
		label = "Tier 3 Brakes",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "brakes3.png",
		}
	},

	["black_phone"] = {
		label = "Black Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
		client = {
			image = "black_phone.png",
		}
	},

	["earings"] = {
		label = "Earings",
		weight = 25,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "earings.png",
		}
	},

	["skull"] = {
		label = "Skull Art with diamonds",
		weight = 95,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "skull.png",
		}
	},

	["pisswasser2"] = {
		label = "Pißwasser Stout",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 45,
			},
			image = "pisswaser2.png",
		}
	},

	["syphoningkit"] = {
		label = "Syphoning Kit",
		weight = 5000,
		stack = false,
		close = false,
		description = "A kit made to siphon gasoline from vehicles.",
		client = {
			image = "syphoningkit.png",
		}
	},

	["weaponlicense"] = {
		label = "Weapon License",
		weight = 0,
		stack = false,
		close = true,
		description = "Weapon License",
		client = {
			image = "weapon_license.png",
		}
	},

	["transmission2"] = {
		label = "Tier 2 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "transmission2.png",
		}
	},

	["sprunk"] = {
		label = "Sprunk",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 29,
			},
			image = "sprunk.png",
		}
	},

	["wet_black_phone"] = {
		label = "Wet Black Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Did you really think that swimming in the ocean with your phone was a good idea?",
		client = {
			image = "wet_black_phone.png",
		}
	},

	["notepad"] = {
		label = "Notepad",
		weight = 5,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "notepad.png",
		}
	},

	["weed_white-widow_seed"] = {
		label = "White Widow Seed",
		weight = 0,
		stack = true,
		close = false,
		description = "A weed seed of White Widow",
		client = {
			image = "weed_seed.png",
		}
	},

	["jerrycan"] = {
		label = "Jerry Can",
		weight = 15000,
		stack = false,
		close = false,
		description = "A Jerry Can made to hold gasoline.",
		client = {
			image = "jerrycan.png",
		}
	},

	["newsbmic"] = {
		label = "Boom Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A Useable BoomMic",
		client = {
			image = "newsbmic.png",
		}
	},

	["payment_terminal"] = {
		label = "Payment Terminal",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "payment_terminal.png",
		}
	},

	["cardiaquecigs"] = {
		label = "Cardiaque Cigarettes",
		weight = 250,
		stack = false,
		close = true,
		description = "Pack of Cigarettes, Made in USA",
		client = {
			image = "cardiaquecigs.png",
		}
	},

	["cranberry"] = {
		label = "Cranberry Juice",
		weight = 200,
		stack = true,
		close = true,
		description = "Cranberry Juice",
		client = {
			status = {
				thirst = 20,
			},
			image = "cranberry.png",
		}
	},

	["jerry_can"] = {
		label = "Jerrycan 20L",
		weight = 20000,
		stack = true,
		close = true,
		description = "A can full of Fuel",
		client = {
			image = "jerry_can.png",
		}
	},

	["heavyarmor"] = {
		label = "Heavy Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		}
	},

	["carwax"] = {
		label = "Car Wax",
		weight = 100,
		stack = true,
		close = false,
		description = "Can be used to Car Wax your car!",
		client = {
			image = "carwax.png",
		}
	},

	["watch"] = {
		label = "Watch",
		weight = 35,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "watch.png",
		}
	},

	["weed_skunk_seed"] = {
		label = "Skunk Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Skunk",
		client = {
			image = "weed_seed.png",
		}
	},

	["engine1"] = {
		label = "Tier 1 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine1.png",
		}
	},

	["engine2"] = {
		label = "Tier 2 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine2.png",
		}
	},

	["ecolalight"] = {
		label = "eCola Light",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 25,
			},
			image = "ecolalight.png",
		}
	},

	["gallery_sapphire-ring"] = {
		label = "Sapphire Ring",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "gallery_sapphire-ring.png",
		}
	},

	["xtcbaggy"] = {
		label = "Bag of XTC",
		weight = 0,
		stack = true,
		close = true,
		description = "Pop those pills baby",
		client = {
			image = "xtc_baggy.png",
		}
	},

	["gold_phone"] = {
		label = "Gold Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
		client = {
			image = "gold_phone.png",
		}
	},

	["antipatharia_coral"] = {
		label = "Antipatharia",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its also known as black corals or thorn corals",
		client = {
			image = "antipatharia_coral.png",
		}
	},

	["diving_fill"] = {
		label = "Diving Tube",
		weight = 3000,
		stack = false,
		close = true,
		client = {
			image = "diving_tube.png",
		}
	},

	["sponge_dirty"] = {
		label = "Dirty Sponge",
		weight = 65,
		stack = true,
		close = false,
		description = "Needs to be washed to be used again!",
		client = {
			image = "sponge_dirty.png",
		}
	},

	["tires"] = {
		label = "Drift Smoke Tires",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "tires.png",
		}
	},

	["weed_og-kush"] = {
		label = "OGKush 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g OG Kush",
		client = {
			image = "weed_baggy.png",
		}
	},

	["plastic"] = {
		label = "Plastic",
		weight = 100,
		stack = true,
		close = false,
		description = "RECYCLE! - Greta Thunberg 2019",
		client = {
			image = "plastic.png",
		}
	},

	["slaptable"] = {
		label = "Slap Table",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "slaptable.png",
		}
	},

	["weed_nutrition"] = {
		label = "Plant Fertilizer",
		weight = 2000,
		stack = true,
		close = true,
		description = "Plant nutrition",
		client = {
			image = "weed_nutrition.png",
		}
	},

	["printerdocument"] = {
		label = "Document",
		weight = 500,
		stack = false,
		close = true,
		description = "A nice document",
		client = {
			image = "printerdocument.png",
		}
	},

	["engine4"] = {
		label = "Tier 4 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine4.png",
		}
	},

	["monitor"] = {
		label = "Monitor",
		weight = 50,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "monitor.png",
		}
	},

	["gallery_aquamarine-ring"] = {
		label = "Aquamarine Ring",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "gallery_aquamarine-ring.png",
		}
	},

	["10kgoldchain"] = {
		label = "10k Gold Chain",
		weight = 2000,
		stack = true,
		close = true,
		description = "10 carat golden chain",
		client = {
			image = "10kgoldchain.png",
		}
	},

	["red_phone"] = {
		label = "Red Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
		client = {
			image = "red_phone.png",
		}
	},

	["shoebox"] = {
		label = "Shoe box",
		weight = 45,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "shoebox.png",
		}
	},

	["gallery_jade-ring"] = {
		label = "Jade Ring",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "gallery_jade-ring.png",
		}
	},

	["goldchain"] = {
		label = "Golden Chain",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden chain seems like the jackpot to me!",
		client = {
			image = "goldchain.png",
		}
	},

	["weed_purple-haze"] = {
		label = "Purple Haze 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Purple Haze",
		client = {
			image = "weed_baggy.png",
		}
	},

	["coffemachine"] = {
		label = "Coffe machine",
		weight = 55,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "coffemachine.png",
		}
	},

	["giftbox"] = {
		label = "Giftbox",
		weight = 500,
		stack = false,
		close = true,
		description = "A small gift from us to you to start your new journey :)",
		client = {
			image = "giftbox.png",
		}
	},

	["armor"] = {
		label = "Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		}
	},

	["internals"] = {
		label = "Internal Cosmetics",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "internals.png",
		}
	},

	["rolling_paper"] = {
		label = "Rolling Paper",
		weight = 0,
		stack = true,
		close = true,
		description = "Paper made specifically for encasing and smoking tobacco or cannabis.",
		client = {
			image = "rolling_paper.png",
		}
	},

	["joint"] = {
		label = "Joint",
		weight = 0,
		stack = true,
		close = true,
		description = "Sidney would be very proud at you",
		client = {
			image = "joint.png",
		}
	},

	["nightvision"] = {
		label = "Night Vision goggles",
		weight = 5000,
		stack = false,
		close = true,
		description = "Bravo Six, going dark",
		client = {
			image = "nightvision.png",
		}
	},

	["weedplant_seedf"] = {
		label = "Female Weed Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "Female Weed Seed",
		client = {
			image = "weedplant_seed.png",
		}
	},

	["bkamikaze"] = {
		label = "Blue Kamikaze",
		weight = 200,
		stack = true,
		close = true,
		description = "Blue Kamikaze Cocktail",
		client = {
			status = {
				thirst = 22,
			},
			image = "bkamikaze.png",
		}
	},

	["tapeplayer"] = {
		label = "Tape Player",
		weight = 55,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "tapeplayer.png",
		}
	},

	["wet_red_phone"] = {
		label = "Wet Red Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Did you really think that swimming in the ocean with your phone was a good idea?",
		client = {
			image = "wet_red_phone.png",
		}
	},

	["weed_amnesia"] = {
		label = "Amnesia 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Amnesia",
		client = {
			image = "weed_baggy.png",
		}
	},

	["hairdryer"] = {
		label = "Hairdryer",
		weight = 55,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "hairdryer.png",
		}
	},

	["weedplant_seedm"] = {
		label = "Male Weed Seed",
		weight = 0,
		stack = true,
		close = false,
		description = "Male Weed Seed",
		client = {
			image = "weedplant_seed.png",
		}
	},

	["voodoo"] = {
		label = "Voodoo",
		weight = 200,
		stack = true,
		close = true,
		description = "Voodoo Cocktail",
		client = {
			status = {
				thirst = 21,
			},
			image = "voodoo.png",
		}
	},

	["phone_module"] = {
		label = "Phone Module",
		weight = 300,
		stack = false,
		close = true,
		description = "It seems that we can fix a wet phone with this module, interesting.",
		client = {
			image = "phone_module.png",
		}
	},

	["green_phone"] = {
		label = "Green Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
		client = {
			image = "green_phone.png",
		}
	},

	["toothpaste"] = {
		label = "Toothpaste",
		weight = 15,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "toothpaste.png",
		}
	},

	["curaco"] = {
		label = "Curaco",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Curaco",
		client = {
			status = {
				thirst = 21,
			},
			image = "curaco.png",
		}
	},

	["gallery_onyx-ring"] = {
		label = "Onyx Ring",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "gallery_onyx-ring.png",
		}
	},

	["policegunrack"] = {
		label = "Police Gun Rack",
		weight = 15000,
		stack = true,
		close = true,
		description = "Gun rack for police vehicles",
		client = {
			image = "policegunrack.png",
		}
	},

	["ecola"] = {
		label = "eCola",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 24,
			},
			image = "ecola.png",
		}
	},

	["markedbills"] = {
		label = "Marked Money",
		weight = 1000,
		stack = false,
		close = true,
		description = "Money?",
		client = {
			image = "markedbills.png",
		}
	},

	["flat_television"] = {
		label = "Flat TV",
		weight = 155,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "flat_television.png",
		}
	},

	["casinochips"] = {
		label = "Casino Chips",
		weight = 0,
		stack = true,
		close = false,
		description = "Chips For Casino Gambling",
		client = {
			image = "casinochips.png",
		}
	},

	["grapejuice"] = {
		label = "Grape Juice",
		weight = 200,
		stack = true,
		close = false,
		description = "Grape juice is said to be healthy",
		client = {
			image = "grapejuice.png",
		}
	},

	["wine"] = {
		label = "Wine",
		weight = 300,
		stack = true,
		close = false,
		description = "Some good wine to drink on a fine evening",
		client = {
			image = "wine.png",
		}
	},

	["gold_watch"] = {
		label = "Gold watch",
		weight = 55,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "gold_watch.png",
		}
	},

	["logger"] = {
		label = "Logger Beer",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 42,
			},
			image = "logger.png",
		}
	},

	["thermalvision"] = {
		label = "Thermal goggles",
		weight = 5000,
		stack = false,
		close = true,
		description = "Bravo Six, going see through",
		client = {
			image = "nightvision.png",
		}
	},

	["roof"] = {
		label = "Vehicle Roof",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "roof.png",
		}
	},

	["diamond"] = {
		label = "Diamond",
		weight = 1000,
		stack = true,
		close = true,
		description = "A diamond seems like the jackpot to me!",
		client = {
			image = "diamond.png",
		}
	},

	["rollcage"] = {
		label = "Roll Cage",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "rollcage.png",
		}
	},

	["keys"] = {
		label = "Motel Key",
		weight = 500,
		stack = false,
		close = true,
		description = "A key to a motel room",
		client = {
			image = "keys.png",
		}
	},

	["redwoodcigs"] = {
		label = "Redwood Cigarettes",
		weight = 250,
		stack = false,
		close = true,
		description = "Pack of Cigarettes, Made in USA",
		client = {
			image = "redwoodcigs.png",
		}
	},

	["brakes1"] = {
		label = "Tier 1 Brakes",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "brakes1.png",
		}
	},

	["sbullet"] = {
		label = "Silver Bullet",
		weight = 200,
		stack = true,
		close = true,
		description = "Silver Bullet Cocktail",
		client = {
			status = {
				thirst = 20,
			},
			image = "sbullet.png",
		}
	},

	["certificate"] = {
		label = "Certificate",
		weight = 0,
		stack = true,
		close = true,
		description = "Certificate that proves you own certain stuff",
		client = {
			image = "certificate.png",
		}
	},

	["iflag"] = {
		label = "Irish Flag",
		weight = 200,
		stack = true,
		close = true,
		description = "Irish Flag Cocktail",
		client = {
			status = {
				thirst = 26,
			},
			image = "iflag.png",
		}
	},

	["weed_amnesia_seed"] = {
		label = "Amnesia Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Amnesia",
		client = {
			image = "weed_seed.png",
		}
	},

	["weed_skunk"] = {
		label = "Skunk 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Skunk",
		client = {
			image = "weed_baggy.png",
		}
	},

	["pisswasser3"] = {
		label = "Pißwasser Pale Ale",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 42,
			},
			image = "pisswaser3.png",
		}
	},

	["headlights"] = {
		label = "Xenon Headlights",
		weight = 0,
		stack = false,
		close = true,
		description = "8k HID headlights",
		client = {
			image = "headlights.png",
		}
	},

	["rolex"] = {
		label = "Golden Watch",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden watch seems like the jackpot to me!",
		client = {
			image = "rolex.png",
		}
	},

	["lawyerpass"] = {
		label = "Lawyer Pass",
		weight = 0,
		stack = false,
		close = false,
		description = "Pass exclusive to lawyers to show they can represent a suspect",
		client = {
			image = "lawyerpass.png",
		}
	},

	["suspension4"] = {
		label = "Tier 4 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension4.png",
		}
	},

	["twerks_candy"] = {
		label = "Twerks",
		weight = 100,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
		client = {
			image = "twerks_candy.png",
		}
	},

	["glass"] = {
		label = "Glass",
		weight = 100,
		stack = true,
		close = false,
		description = "It is very fragile, watch out",
		client = {
			image = "glass.png",
		}
	},

	["sandwich"] = {
		label = "Sandwich",
		weight = 200,
		stack = true,
		close = true,
		description = "Nice bread for your stomach",
		client = {
			image = "sandwich.png",
		}
	},
}