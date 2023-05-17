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
}
