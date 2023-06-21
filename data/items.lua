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

	['bandaid_batman'] = {
		label = 'Band-Aid',
		weight = 25,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(50.0, 50.0, 0.0) },
			disable = { move = false, car = false, combat = true },
			usetime = 2500,
		}
	},

	['bandaid_camo'] = {
		label = 'Band-Aid',
		weight = 25,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(50.0, 50.0, 0.0) },
			disable = { move = false, car = false, combat = true },
			usetime = 2500,
		}
	},

	['bandaid_kitty'] = {
		label = 'Band-Aid',
		weight = 25,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(50.0, 50.0, 0.0) },
			disable = { move = false, car = false, combat = true },
			usetime = 2500,
		}
	},

	['bandaid_racecar'] = {
		label = 'Bandaid',
		weight = 25,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(50.0, 50.0, 0.0) },
			disable = { move = false, car = false, combat = true },
			usetime = 2500,
		}
	},

	['bandaid_strawberry'] = {
		label = 'Band-Aid',
		weight = 25,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(50.0, 50.0, 0.0) },
			disable = { move = false, car = false, combat = true },
			usetime = 2500,
		}
	},

	['bandaid_mlp'] = {
		label = 'Band-Aid',
		weight = 25,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(50.0, 50.0, 0.0) },
			disable = { move = false, car = false, combat = true },
			usetime = 2500,
		}
	},

	['bandaid_unicorn'] = {
		label = 'Band-Aid',
		weight = 25,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(50.0, 50.0, 0.0) },
			disable = { move = false, car = false, combat = true },
			usetime = 2500,
		}
	},

	['bandaid_barbie'] = {
		label = 'Band-Aid',
		weight = 25,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(50.0, 50.0, 0.0) },
			disable = { move = false, car = false, combat = true },
			usetime = 2500,
		}
	},

	['bandaid_teentitan'] = {
		label = 'Band-Aid',
		weight = 25,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(50.0, 50.0, 0.0) },
			disable = { move = false, car = false, combat = true },
			usetime = 2500,
		}
	},

	['bandaid_tmnt'] = {
		label = 'Band-Aid',
		weight = 25,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(50.0, 50.0, 0.0) },
			disable = { move = false, car = false, combat = true },
			usetime = 2500,
		}
	},

	['bandaid_power'] = {
		label = 'Band-Aid',
		weight = 25,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(50.0, 50.0, 0.0) },
			disable = { move = false, car = false, combat = true },
			usetime = 2500,
		}
	},

	['bandaid_galaxy'] = {
		label = 'Band-Aid',
		weight = 25,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(50.0, 50.0, 0.0) },
			disable = { move = false, car = false, combat = true },
			usetime = 2500,
		}
	},

	['bandaid_mustache'] = {
		label = 'Band-Aid',
		weight = 25,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(50.0, 50.0, 0.0) },
			disable = { move = false, car = false, combat = true },
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
		-- consume = 0.01,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with cola'
		}
	},

	['7up_1'] = {---Spawn name 
		label = '7 UP', ---Inventory Lable
		weight = 350, ----Weight
		client = {
			status = { thirst = 20 }, --Status change amount
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },----Animation
			prop = { model = `wasabi_7up_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 45.5) }, ---Prop position
			usetime = 3500, --- How long the player will drink
			notification = 'You quenched your thirst with 7UP' -- In game message when drinking
		}
	},

	['7up_2'] = {
		label = '7 UP Special',
		weight = 350,
		client = {
			status = { thirst = 20000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `wasabi_7up_2`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 90.5) },
			usetime = 3500,
			notification = 'You quenched your thirst with 7UP'
		}
	},

	['flemon'] = {
		label = 'Fanta Lemon',
		weight = 350,
		client = {
			status = { thirst = 20000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `wasabi_fanta_lemon_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 90.5) },
			usetime = 3500,
			notification = 'You quenched your thirst with Fanta'
		}
	},

	['forange'] = {
		label = 'Fanta Orange',
		weight = 350,
		client = {
			status = { thirst = 20000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `wasabi_fanta_orange_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 0.5) },
			usetime = 3500,
			notification = 'You quenched your thirst with Fanta'
		}
	},

	['dew_1'] = {
		label = 'Mountaindew',
		weight = 350,
		client = {
			status = { thirst = 20000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `wasabi_mntdew_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 90.5) },
			usetime = 3500,
			notification = 'You quenched your thirst with MountainDew'
		}
	},

	['dew_2'] = {
		label = 'Mountaindew',
		weight = 350,
		client = {
			status = { thirst = 20000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `wasabi_mntdew_2`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -20.5) },
			usetime = 3500,
			notification = 'You quenched your thirst with MountainDew'
		}
	},

	['dew_3'] = {
		label = 'Mountaindew',
		weight = 350,
		client = {
			status = { thirst = 20000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `wasabi_mntdew_3`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 0.5) },
			usetime = 3500,
			notification = 'You quenched your thirst with MountainDew'
		}
	},

	['monster'] = {
		label = 'Monster energy',
		weight = 350,
		client = {
			status = { thirst = 20000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `wasabi_monster_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 90.5) },
			usetime = 3500,
			notification = 'You quenched your thirst with Monster Energy'
		}
	},

	['pepsi_1'] = {
		label = 'Pepsi',
		weight = 350,
		client = {
			status = { thirst = 20000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `wasabi_pepsi_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 40.5) },
			usetime = 3500,
			notification = 'You quenched your thirst with Pepsi'
		}
	},

	['pepsi_2'] = {
		label = 'Pepsi Original',
		weight = 350,
		client = {
			status = { thirst = 20000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `wasabi_pepsi_2`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 0.5) },
			usetime = 3500,
			notification = 'You quenched your thirst with Pepsi'
		}
	},

	['coke_1'] = {
		label = 'Coke Cola',
		weight = 350,
		client = {
			status = { thirst = 20 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `wasabi_coke_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 0.5) },
			usetime = 3500,
			notification = 'You quenched your thirst with Coke'
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
		-- client = {
		-- 	add = function(total)
		-- 		if total > 0 then
		-- 			pcall(function() return exports.npwd:setPhoneDisabled(false) end)
		-- 		end
		-- 	end,

		-- 	remove = function(total)
		-- 		if total < 1 then
		-- 			pcall(function() return exports.npwd:setPhoneDisabled(true) end)
		-- 		end
		-- 	end
		-- }
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
		stack = true,
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

	['metaldetector'] = {
		label = 'Metal Detector',
		weight = 2000,
		close = true,
		stack = true,
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

	['epinephrine'] = {
		label = 'Epinephrine',
		weight = 50,
		stack = true,
		close = true,
		description = 'A epinephrine to restart someones heart'
	},

	['epinephrine_ld'] = {
		label = 'Loaded Epinephrine',
		weight = 50,
		stack = true,
		close = true,
		description = '1mg? 2mg? Who knows but it works...'
	},

	['cefalexin'] = {
		label = 'Cefalexin',
		weight = 250,
		stack = true,
		close = true,
		description = 'Helps with bacterial infections, skin infections, UTIs'
	},

	['amoxicillin'] = {
		label = 'Amoxicillin',
		weight = 250,
		stack = true,
		close = true,
		description = 'Helps with bacterial infections, dental abscesses, stomach ulcers'
	},

	['valium'] = {
		label = 'Valium',
		weight = 250,
		stack = true,
		close = true,
		description = 'Helps with anxiety, muscle spasms, seisures'
		--[[client = {
			anim = { dict = 'rcmpaparazzo1ig_4', clip = 'miranda_shooting_up'},
			usetime = 2000,
		}]]
	},

	['xanax'] = {
		label = 'Xanax',
		weight = 250,
		stack = true,
		close = true,
		description = 'Helps with anxiety, panic disorder',
		client = {
			anim = { dict = 'mp_suicide', clip = 'pill'},
			usetime = 2000,
		}
	},

	['ibuprofen'] = {
		label = 'Ibuprofen',
		weight = 250,
		stack = true,
		close = true,
		description = 'Helps with mild pain'
	},

	['codeine'] = {
		label = 'Codeine',
		weight = 250,
		stack = true,
		close = true,
		description = 'Helps with severe pain, cough'
	},

	['neosporin'] = {
		label = 'Neosporin',
		weight = 250,
		stack = true,
		close = true,
		description = 'Helps with risk of infection following minor skin injuries'
	},

	['hydrocortisone'] = {
		label = 'Hydrocortisone',
		weight = 250,
		stack = true,
		close = true,
		description = 'Helps with redness, swelling, itching, and discomfort of various skin conditions'
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
		consume = 0,
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
		label = 'Burger',
		weight = 200,
		stack = true,
		close = true,
		description = 'A hamburger made out of meat on a bun with cheese, add ketchup if you want',
	},
	['hotdog'] = {
		label = 'Hot Dog',
		weight = 200,
		stack = true,
		close = true,
		description = 'A sandwich',
	},
	['burger_raw'] = {
		label = 'Hamburger Patty',
		weight = 125,
		stack = true,
		close = true,
		description = 'A raw, frozen hamburger patty',
	},
	['burger_bun'] = {
		label = 'Bun',
		weight = 125,
		stack = true,
		close = true,
		description = 'Minutes from being stale',
	},
	['americancheese'] = {
		label = 'American Cheese',
		weight = 125,
		stack = true,
		close = true,
		description = 'The classic plastic cheese everyone loves',
	},
	['coldweiner'] = {
		label = 'coldweiner',
		weight = 125,
		stack = true,
		close = true,
		description = 'Just a single serving of cold weiner',
	},
	['hotdogbun'] = {
		label = 'hotdogbun',
		weight = 125,
		stack = true,
		close = true,
		description = 'A nice bun to hold that weiner',
	},

	-- Container
	['containerkey'] = {
		label = 'Padlock Key',
		weight = 500,
		stack = true,
		close = true,
		description = 'A generic padlock key stamped San Andreas Lock & Key',
	},
	
	['storagecontract'] = {
		label = 'Storage Contract',
		weight = 500,
		stack = true,
		close = true,
		description = 'A rental agreement for a storage container.',
	},
	
	['anglegrinder'] = {
		label = 'Angle Grinder',
		weight = 10000,
		stack = true,
		close = false,
		description = '"A PowerMetal H420 Angle Grinder has never been used for an illegal activity. Ever." - Former CEO of PowerMetal Inc',
	},

	-- Objects
	['cone'] = {
		label = 'Cone',
		weight = 1000,
		stack = true,
		close = true,
		description = 'An orange safety cone, or a hat if you\'ve had enough to drink.',
	},
	['barricade'] = {
		label = 'Barricade',
		weight = 5000,
		stack = true,
		close = true,
		description = 'A police barricade to close off entry',
	},
	['roadblock'] = {
		label = 'Road Block',
		weight = 10000,
		stack = true,
		close = true,
		description = 'A large sign to block off a road.',
	},
	['tent'] = {
		label = 'Canopy',
		weight = 10000,
		stack = true,
		close = true,
		description = 'A portable tent.',
	},
	['light'] = {
		label = 'Mobile Lighting',
		weight = 20000,
		stack = true,
		close = true,
		description = 'A portable construction light.',
	},
	['stoppedvehicles'] = {
		label = 'Caution Sign',
		weight = 5000,
		stack = true,
		close = true,
		description = 'A sign to warn vehicles of other stopped vehicles ahead.',
	},
	['generator'] = {
		label = 'Generator',
		weight = 20000,
		stack = true,
		close = true,
		description = 'A portable generator to supply power in the field.',
	},	
	['cooler'] = {
		label = 'Drink Cooler',
		weight = 5000,
		stack = true,
		close = true,
		description = 'Keep your drinks cool!',
	},
	['spikestrip'] = {
		label = 'Spike Strip',
		weight = 10000,
		stack = true,
		close = true,
		description = 'No tires for you!',
	},
	['bomb'] = {
		label = 'Bomb',
		weight = 10000,
		stack = true,
		close = true,
		description = 'An actual bomb.',
	},
	['diffusedbomb'] = {
		label = 'Diffused Bomb',
		weight = 10000,
		stack = true,
		close = true,
		description = 'An actual bomb, but with its wires cut and detonator disabled.',
	},
	['foldingchair'] = {
		label = 'Folding Chair',
		weight = 2000,
		stack = true,
		close = false,
		description = 'Take a load off',
	},
	['foldingchair2'] = {
		label = 'Folding Chair',
		weight = 2000,
		stack = true,
		close = false,
		description = 'Take a load off',
	},
	['campfire'] = {
		label = 'Campfire Kit',
		weight = 5000,
		stack = true,
		close = true,
		description = 'A bundle of logs and a firestarter',
	},
	['camptent'] = {
		label = 'Camping Tent',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Your new home!',
	},
	['camptent2'] = {
		label = 'Camping Tent',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Your new home!',
	},
	['camptent3'] = {
		label = 'Camping Tent',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Your new home!',
	},
	['camptent4'] = {
		label = 'Camping Tent',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Your new home!',
	},
	['cdplayer'] = {
		label = 'CD Player',
		weight = 5000,
		stack = true,
		close = true,
		description = 'Looks like it came fresh from the goodwill',
	},	
	['picnictable'] = {
		label = 'Folding Picnic Table',
		weight = 4000,
		stack = true,
		close = true,
		description = 'A folding picnic table that will never be as good as a real one',
	},
	['umbrella'] = {
		label = 'Beach Umbrella',
		weight = 4000,
		stack = true,
		close = true,
		description = 'Just because you\'re outside doesn\'t mean you have to burn',
	},
	['umbrella2'] = {
		label = 'Beach Umbrella',
		weight = 4000,
		stack = true,
		close = true,
		description = 'Just because you\'re outside doesn\'t mean you have to burn',
	},
	['umbrella3'] = {
		label = 'Beach Umbrella',
		weight = 4000,
		stack = true,
		close = true,
		description = 'Just because you\'re outside doesn\'t mean you have to burn',
	},
	['beachtowel'] = {
		label = 'Beach Towel',
		weight = 2000,
		stack = true,
		close = true,
		description = 'Grants +5 to avoiding sand in places you don\'t want it.',
	},
	['boombox'] = {
		label = 'Boombox',
		weight = 5000,
		stack = true,
		close = true,
		description = 'A vintage WiWang Boom Box, circa 1993',
	},
	['miniradio'] = {
		label = 'Mini Radio',
		weight = 1000,
		stack = true,
		close = true,
		description = 'A little portable radio',
	},
	['monobloc'] = {
		label = 'Monobloc Chair',
		weight = 5000,
		stack = true,
		close = true,
		description = 'The classic white chair that looks bad everywhere',
	},
	['bbq'] = {
		label = 'BBQ',
		weight = 10000,
		stack = true,
		close = true,
		description = 'Ooooh, we gonna have a cookout',
	},
	['foldingtable'] = {
		label = 'Folding Table',
		weight = 5000,
		stack = true,
		close = true,
		description = 'Just need some red solo cups',
	},

	-- Drugs
	['ammonium_nitrate'] = {
		label = 'Ammonium nitrate',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['carbon'] = {
		label = 'Carbon',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['codeine'] = {
		label = 'Codeine',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['drink_sprite'] = {
		label = 'Sprite',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['drug_ecstasy'] = {
		label = 'Ecstasy',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['drug_lean'] = {
		label = 'Lean',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['drug_lsd'] = {
		label = 'LSD',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['drug_meth'] = {
		label = 'Meth',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['hydrogen'] = {
		label = 'Hydrogen',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['ice'] = {
		label = 'Ice',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['jolly_ranchers'] = {
		label = 'Jolly Ranchers',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['liquid_sulfur'] = {
		label = 'Liquid Sulfur',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['muriatic_acid'] = {
		label = 'Muriatic Acid',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['nitrogen'] = {
		label = 'Nitrogen',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['oxygen'] = {
		label = 'Oxygen',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['pseudoefedrine'] = {
		label = 'Pseudoefedrine',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['red_sulfur'] = {
		label = 'Red Sulfur',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['sodium_hydroxide'] = {
		label = 'Sodium hydroxide',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	-- ['water'] = {
	-- 	consume = 0.0,
	-- 	label = 'Water',
	-- 	weight = 500,
	-- 	stack = true,
	-- 	close = true,
	-- 	description = 'description',
	-- },
	['cannabis'] = {
		label = 'Cannabis',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['green_gelato_cannabis'] = {
		label = 'Green Gelato Cannabis',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['opium'] = {
		label = 'Opium',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['cocaine'] = {
		label = 'Cocaine',
		weight = 500,
		stack = true,
		close = true,
		description = 'description',
	},
	['shroom'] = {
		label = 'Shrooms',
		weight = 300,
		close = true,
	},
	['wetshroom'] = {
		label = 'Wetshroom',
		weight = 250,
		close = true,
	},
	['poppy'] = {
		label = 'Poppy',
		weight = 300,
		close = true,
	},
	['coca'] = {
		label = 'Coca Plant',
		weight = 600,
		close = false,
	},
	['ephedra'] = {
		label = 'Ephedra',
		weight = 300,
		close = false,
	},
	['blowdryer'] = {
		label = 'Blow Dryer',
		weight = 300,
		close = false,
	},
	['chemicals3'] = {
		label = 'Lysergic Acid',
		weight = 300,
		close = false,
	}, 
	['scale'] = {
		label = 'Scale',
		weight = 300,
		close = false,
	},
	-- Chopshop
	['carparts'] = {
		label = 'Car Parts',
		weight = 1000,
		stack = true,
		close = false,
	},
	-- Cherry Poppers
	['cp-sugar'] = {
		label = 'Sugar',
		weight = 125,
		stack = true,
		close = true,
		description = 'A sweet, crystalline substance used to flavor food and drinks.',
	},
	['cp-milk'] = {
		label = 'Milk',
		weight = 125,
		stack = true,
		close = true,
		description = 'A white liquid produced by mammals, rich in nutrients and commonly used as food.',
	},
	['cp-strawberry'] = {
		label = 'Strawberry',
		weight = 125,
		stack = true,
		close = true,
		description = 'Small, red, juicy fruit with green leaves and a sweet, slightly tart flavor.',
	},
	['cp-chocolate'] = {
		label = 'Chocolate',
		weight = 125,
		stack = true,
		close = true,
		description = 'A sweet, rich, brown food made from cocoa beans, often used in desserts and candy.',
	},
	['cp-vanilla'] = {
		label = 'Vanilla',
		weight = 125,
		stack = true,
		close = true,
		description = 'A sweet, fragrant flavoring made from orchid seeds, commonly used in desserts and baking.',
	},
	['cp-cup'] = {
		label = 'Cup',
		weight = 125,
		stack = true,
		close = true,
		description = 'Tall cp-cup with a lid, filled with blended fruits and/or ice cream for a sweet drink.',
	},
	['cp-icecreamcone'] = {
		label = 'Ice Cream Cone',
		weight = 125,
		stack = true,
		close = true,
		description = 'Crispy cone filled with a scoop or two of creamy, frozen dessert.',
	},
	['cp-icecreampack'] = {
		label = 'Ice Cream Pack',
		weight = 350,
		stack = true,
		close = true,
		description = 'A box containing every flavor of cone and a toy!',
	},
	['cp-vanillacone'] = {
		label = 'Vanilla Cone',
		weight = 250,
		stack = true,
		close = true,
		description = 'A crispy cone filled with creamy, sweet vanilla-flavored ice cream.',
	},
	['cp-chocolatecone'] = {
		label = 'Chocolate Cone',
		weight = 250,
		stack = true,
		close = true,
		description = 'A crispy cone filled with creamy, rich chocolate-flavored ice cream, made with cocoa.',
	},
	['cp-strawberrycone'] = {
		label = 'Strawberry Cone',
		weight = 250,
		stack = true,
		close = true,
		description = 'A crispy cone filled with creamy, sweet strawberry-flavored ice cream, with real strawberry pieces.',
	},
	['cp-strawberryshake'] = {
		label = 'Strawberry Shake',
		weight = 125,
		stack = true,
		close = true,
		description = 'Thick, sweet, and fruity with a creamy texture and pink color.',
	},
	['cp-vanillashake'] = {
		label = 'Vanilla Shake',
		weight = 125,
		stack = true,
		close = true,
		description = 'Smooth, creamy, and mildly sweet with a classic cp-vanilla flavor.',
	},
	['cp-chocolateshake'] = {
		label = 'Chocolate Shake',
		weight = 125,
		stack = true,
		close = true,
		description = 'Rich, indulgent, and velvety with a deep cocoa flavor and brown hue.',
	},
	['strawberryplushy'] = {
		label = 'Strawberry Plushy',
		weight = 100,
		stack = true,
		close = false,
		description = 'A toy of the Notorious BIG worth some $$ maybe',
	},
	['chocolateplushy'] = {
		label = 'Chocolate Plushy',
		weight = 100,
		stack = true,
		close = false,
		description = 'A rare golden toy of the Notorious BIG worth some $$ maybe',
	},
	['cp-coupon10'] = {
		label = '10% Coupon',
		weight = 5,
		stack = true,
		close = false,
		description = 'a 10% coupon for Cherry Poppers!',
	},
	['cp-coupon15'] = {
		label = '15% Coupon',
		weight = 5,
		stack = true,
		close = false,
		description = 'a 15% coupon for Cherry Poppers!',
	},
	['cp-coupon25'] = {
		label = '25% Coupon',
		weight = 5,
		stack = true,
		close = false,
		description = 'a 25% coupon for Cherry Poppers!',
	},
	
	["drill"] = {
		label = "Drill",
		weight = 20000,
		stack = true,
		close = false,
		description = "The real deal...",
	},

	["yukoncigs"] = {
		label = "Yukon Cigarettes",
		consume = 0.05,
		weight = 250,
		stack = false,
		close = true,
		description = "Pack of Menthol Cigarettes, Made in USA",
	},

	["harness"] = {
		label = "Race Harness",
		consume = 0.04,
		weight = 1000,
		stack = false,
		close = true,
		description = "Racing Harness so no matter what you stay in the car",
	},

	["grape"] = {
		label = "Grape",
		weight = 100,
		stack = true,
		close = false,
		description = "Mmmmh yummie, grapes",
	},

	["gold_bracelet"] = {
		label = "Gold bracelet",
		weight = 45,
		stack = true,
		close = false,
		description = "",
	},

	["ducttape"] = {
		label = "Duct Tape",
		weight = 0,
		stack = false,
		close = true,
		description = "Good for quick fixes",
	},

	["classic_phone"] = {
		label = "Classic Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
	},

	["suspension2"] = {
		label = "Tier 2 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["exhaust"] = {
		label = "Vehicle Exhaust",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["transmission4"] = {
		label = "Tier 4 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["bong"] = {
		label = "Bong",
		weight = 25,
		stack = true,
		close = false,
		description = "",
	},

	["skirts"] = {
		label = "Vehicle Skirts",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["cloth_dirty"] = {
		label = "Dirty Cloth",
		weight = 55,
		stack = true,
		close = false,
		description = "Needs to be washed to be used again!",
	},

	["bumper"] = {
		label = "Vehicle Bumper",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["coke_small_brick"] = {
		label = "Coke Package",
		weight = 350,
		stack = false,
		close = true,
		description = "Small package of cocaine, mostly used for deals and takes a lot of space",
	},

	["briefcaselockpicker"] = {
		label = "Briefcase Lockpicker",
		weight = 500,
		stack = true,
		close = true,
		description = "Briefcase Lockpicker",
	},

	["diving_gear"] = {
		label = "Diving Gear",
		weight = 30000,
		stack = false,
		close = true,
		description = "An oxygen tank and a rebreather",
	},

	["shampoo"] = {
		label = "Shampoo",
		weight = 25,
		stack = true,
		close = false,
		description = "",
	},

	["wet_classic_phone"] = {
		label = "Wet Classic Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Did you really think that swimming in the ocean with your phone was a good idea?",
	},

	["soap"] = {
		label = "Soap",
		weight = 25,
		stack = true,
		close = false,
		description = "",
	},

	["cryptostick"] = {
		label = "Crypto Stick",
		weight = 200,
		stack = false,
		close = true,
		description = "Why would someone ever buy money that doesn't exist.. How many would it contain..?",
	},

	["seat"] = {
		label = "Seat Cosmetics",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["hood"] = {
		label = "Vehicle Hood",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["iron"] = {
		label = "Iron",
		weight = 100,
		stack = true,
		close = false,
		description = "Handy piece of metal that you can probably use for something",
	},

	["weedplant_branch"] = {
		label = "Weed Branch",
		weight = 10000,
		stack = false,
		close = false,
		description = "Weed plant",
	},

	["hacker_phone"] = {
		label = "Hacker Phone",
		weight = 500,
		stack = false,
		close = true,
		description = "An encrypted phone",
	},

	["aluminum"] = {
		label = "Aluminium",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
	},

	["console"] = {
		label = "Console",
		weight = 85,
		stack = true,
		close = false,
		description = "",
	},

	["woowoo"] = {
		label = "Woo Woo",
		weight = 200,
		stack = true,
		close = true,
		description = "Woowoo Cocktail",
	},

	["ironoxide"] = {
		label = "Iron Powder",
		weight = 100,
		stack = true,
		close = false,
		description = "Some powder to mix with.",
	},

	["keya"] = {
		label = "Labkey A",
		weight = 0,
		stack = false,
		close = false,
		description = "Labkey A..",
	},

	["bprooftires"] = {
		label = "Bulletproof Tires",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["b52"] = {
		label = "B-52",
		weight = 200,
		stack = true,
		close = true,
		description = "B-52 Cocktail",
	},

	["ambeer"] = {
		label = "AM Beer",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["repairkit"] = {
		label = "Repairkit",
		weight = 2500,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
	},

	['fakeplate'] = {
		label = 'Fake Plate',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Will get taken off by vale if put inside a garage'
	},

	["security_card_01"] = {
		label = "Security Card A",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
	},

	["samsungphone"] = {
		label = "Samsung S10",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
	},

	["weedplant_packedweed"] = {
		label = "Packed Weed",
		weight = 100,
		stack = false,
		close = false,
		description = "Weed ready for sale",
	},

	["fan"] = {
		label = "Fan",
		weight = 20,
		stack = true,
		close = false,
		description = "",
	},

	["gym_pass"] = {
		label = "Gym Membership",
		weight = 0,
		stack = false,
		close = false,
		description = "Lifetime Gym Membership",
	},

	["weedplant_package"] = {
		label = "Suspicious Package",
		weight = 10000,
		stack = false,
		close = false,
		description = "Suspicious Package",
	},

	["gallery_tanzanite-ring"] = {
		label = "Tanzanite Ring",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["weedplant_weed"] = {
		label = "Dried Weed",
		weight = 100,
		stack = true,
		close = false,
		description = "Weed ready for packaging",
	},

	["firework3"] = {
		label = "WipeOut",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
	},

	["cloth"] = {
		label = "Dirty Cloth",
		weight = 55,
		stack = true,
		close = false,
		description = "Can be used to clean your car!",
	},

	["crack_baggy"] = {
		label = "Bag of Crack",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy faster",
	},

	["television"] = {
		label = "TV",
		weight = 155,
		stack = true,
		close = false,
		description = "",
	},

	["book"] = {
		label = "Book",
		weight = 25,
		stack = true,
		close = false,
		description = "",
	},

	["paintcan"] = {
		label = "Vehicle Spray Can",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["suspension5"] = {
		label = "Tier 5 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["weed_ak47"] = {
		label = "AK47 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g AK47",
	},

	["gallery_diamond-ring"] = {
		label = "Diamond Ring",
		weight = 0,
		stack = false,
		close = true,
		description = "A diamond ring",
	},

	["drifttires"] = {
		label = "Drift Tires",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["pisswasser"] = {
		label = "Pißwasser",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blue_phone"] = {
		label = "Blue Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
	},

	["moneybag"] = {
		label = "Money Bag",
		weight = 0,
		stack = false,
		close = true,
		description = "A bag with cash",
	},

	["crisps"] = {
		label = "Crisps",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["electronickit"] = {
		label = "Electronic Kit",
		weight = 100,
		stack = true,
		close = true,
		description = "If you've always wanted to build a robot you can maybe start here. Maybe you'll be the new Elon Musk?",
	},

	["vodka"] = {
		label = "Vodka",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
	},

	['strawberry_daiquiri'] = {
		label = 'Strawberry Daiquiri',
		weight = 50,
		stack = true,
	},

	['martini'] = {
		label = 'Martini',
		weight = 50,
		stack = true,
	},

	['champagne'] = {
		label = 'Champagne',
		weight = 50,
		stack = true,
	},

	['smirnoff_can'] = {
		label = 'Smirnoff Can',
		weight = 50,
		stack = true,
	},

	['whiteclaw'] = {
		label = 'Whiteclaw',
		weight = 50,
		stack = true,
		close = true,
	},

	["newsmic"] = {
		label = "News Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A microphone for the news",
	},

	["rum"] = {
		label = "Rum",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Rum",
	},

	["phone_hack"] = {
		label = "Phone Hack",
		weight = 300,
		stack = false,
		close = true,
		description = "With this chip, you can access hidden areas of Discord.",
	},

	["livery"] = {
		label = "Livery Roll",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["tosti"] = {
		label = "Grilled Cheese Sandwich",
		weight = 200,
		stack = true,
		close = true,
		description = "Nice to eat",
	},

	["toolbox"] = {
		label = "Toolbox",
		weight = 0,
		stack = false,
		close = true,
		description = "Needed for Performance part removal",
	},

	["coffee"] = {
		label = "Coffee",
		weight = 200,
		stack = true,
		close = true,
		description = "Pump 4 Caffeine",
	},

	["gallery_citrine-ring"] = {
		label = "Citrine Ring",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["receipt"] = {
		label = "Receipt",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["payticket"] = {
		label = "Pay Ticket",
		weight = 0,
		stack = true,
		close = false,
		description = "",
	},

	["suspension3"] = {
		label = "Tier 3 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["backpack1"] = {
		label = "Backpack 1",
		weight = 7500,
		stack = false,
		close = true,
		description = "Backpack",
	},

	["water_bottle"] = {
		label = "Bottle of Water",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
	},

	["snikkel_candy"] = {
		label = "Snikkel",
		weight = 100,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
	},

	["goldbar"] = {
		label = "Gold Bar",
		weight = 7000,
		stack = true,
		close = true,
		description = "Looks pretty expensive to me",
	},

	["casino_member"] = {
		label = "Casino Membership",
		weight = 0,
		stack = true,
		close = false,
		description = "A casino membership",
	},

	["dusche"] = {
		label = "Dusche Gold",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["newscam"] = {
		label = "News Camera",
		weight = 100,
		stack = false,
		close = true,
		description = "A camera for the news",
	},

	["empty_watering_can"] = {
		label = "Empty Watering Can",
		weight = 500,
		stack = false,
		close = true,
		description = "Empty watering can",
	},

	["firework4"] = {
		label = "Weeping Willow",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
	},

	["ccookie"] = {
		label = "Cranberry Cookie",
		weight = 200,
		stack = true,
		close = true,
		description = "Cranberry Cookie Cocktail",
	},

	["radio_alarm"] = {
		label = "Radio",
		weight = 30,
		stack = true,
		close = false,
		description = "",
	},

	["full_watering_can"] = {
		label = "Full Watering Can",
		weight = 1000,
		stack = false,
		close = false,
		description = "Watering can filled with water for watering plants",
	},

	["sprunklight"] = {
		label = "Sprunk Light",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["sparkplugs"] = {
		label = "Spark Plugs",
		weight = 0,
		stack = true,
		close = false,
		description = "",
	},

	["coke_brick"] = {
		label = "Coke Brick",
		weight = 1000,
		stack = false,
		close = true,
		description = "Heavy package of cocaine, mostly used for deals and takes a lot of space",
	},

	["empty_weed_bag"] = {
		label = "Empty Weed Bag",
		weight = 0,
		stack = true,
		close = true,
		description = "A small empty bag",
	},

	["briefcase"] = {
		label = "Briefcase",
		weight = 10000,
		stack = false,
		close = true,
		description = "Briefcase",
	},

	["powder"] = {
		label = "Bag with powder",
		weight = 50,
		stack = true,
		close = false,
		description = "Good for discovering lasers that are not visible",
	},

	["sculpture"] = {
		label = "Sculpture",
		weight = 55,
		stack = true,
		close = false,
		description = "",
	},

	["chocolate"] = {
		label = "Chocolate",
		weight = 200,
		stack = true,
		close = false,
		description = "Chocolate Bar",
	},

	["firstaid"] = {
		label = "First Aid",
		weight = 2500,
		stack = true,
		close = true,
		description = "You can use this First Aid kit to get people back on their feet",
	},

	["lime"] = {
		label = "Lime",
		weight = 200,
		stack = true,
		close = false,
		description = "A Lime.",
	},

	["wet_gold_phone"] = {
		label = "Wet Gold Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Did you really think that swimming in the ocean with your phone was a good idea?",
	},

	["security_card_02"] = {
		label = "Security Card B",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
	},

	["advancedlockpick"] = {
		label = "Advanced Lockpick",
		weight = 500,
		stack = true,
		close = true,
		description = "If you lose your keys a lot this is very useful... Also useful to open your beers",
	},

	["metalscrap"] = {
		label = "Metal Scrap",
		weight = 100,
		stack = true,
		close = false,
		description = "You can probably make something nice out of this",
	},

	["diamond_ring"] = {
		label = "Diamond Ring",
		weight = 1500,
		stack = true,
		close = true,
		description = "A diamond ring seems like the jackpot to me!",
	},

	["policecard"] = {
		label = "Police Card",
		weight = 0,
		stack = false,
		close = false,
		description = "A card containing all your information to identify yourself",
	},

	["printer"] = {
		label = "Printer",
		weight = 190,
		stack = true,
		close = false,
		description = "",
	},

	["lighter"] = {
		label = "Lighter",
		weight = 0,
		stack = true,
		close = true,
		description = "On new years eve a nice fire to stand next to",
	},

	["gallery_ruby-ring"] = {
		label = "Ruby Ring",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["white_phone"] = {
		label = "White Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
	},

	["j_phone"] = {
		label = "Phone",
		weight = 55,
		stack = true,
		close = false,
		description = "",
	},

	["gunrackkey"] = {
		label = "Police Gun Key",
		weight = 500,
		stack = true,
		close = true,
		description = "A key to open gun rack",
	},

	["pogo"] = {
		label = "Art Piece",
		weight = 155,
		stack = true,
		close = false,
		description = "Pogo Statue",
	},

	["wet_white_phone"] = {
		label = "Wet White Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
	},

	["pencil"] = {
		label = "Pencil",
		weight = 25,
		stack = true,
		close = false,
		description = "",
	},

	["customplate"] = {
		label = "Customized Plates",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["transmission1"] = {
		label = "Tier 1 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["metal_wand"] = {
		label = "Metal Wand",
		weight = 1,
		stack = true,
		close = true,
		description = "",
	},

	["brakes2"] = {
		label = "Tier 2 Brakes",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["romantic_book"] = {
		label = "Romantic book",
		weight = 25,
		stack = true,
		close = false,
		description = "",
	},

	["walkstick"] = {
		label = "Walking Stick",
		weight = 1000,
		stack = true,
		close = true,
		description = "Walking stick for ya'll grannies out there.. HAHA",
	},

	["camera"] = {
		label = "Kamera",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
	},

	["kurkakola"] = {
		label = "Cola",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
	},

	["nos"] = {
		label = "NOS Bottle",
		weight = 0,
		stack = false,
		close = true,
		description = "A full bottle of NOS",
	},

	["visa"] = {
		label = "Visa Card",
		weight = 0,
		stack = false,
		close = false,
		description = "Visa can be used via ATM",
	},

	["rims"] = {
		label = "Custom Wheel Rims",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["photo"] = {
		label = "Fotoğraf",
		weight = 20,
		stack = false,
		close = true,
		description = "",
	},

	["oxy"] = {
		label = "Prescription Oxy",
		weight = 0,
		stack = true,
		close = true,
		description = "The Label Has Been Ripped Off",
	},

	["advancedrepairkit"] = {
		label = "Advanced Repairkit",
		weight = 1000,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		image = 'advrepairkit.png'
	},

	["externals"] = {
		label = "Exterior Cosmetics",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["tunerlaptop"] = {
		label = "Tunerchip",
		weight = 2000,
		stack = false,
		close = true,
		description = "With this tunerchip you can get your car on steroids... If you know what you're doing",
	},

	["weed_ak47_seed"] = {
		label = "AK47 Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of AK47",
	},

	["police_stormram"] = {
		label = "Stormram",
		weight = 18000,
		stack = true,
		close = true,
		description = "A nice tool to break into doors",
	},

	-- ["id_card"] = {
	-- 	label = "ID Card",
	-- 	weight = 0,
	-- 	stack = false,
	-- 	close = false,
	-- 	description = "A card containing all your information to identify yourself",
	-- },

	['id_card'] = {
        label = 'ID Card',
        weight = 0,
        stack = false,
        close = true,
        description = "Your Description",
        client = {image = 'idcard.png'}
    },
    ['driver_license'] = {
        label = 'Drivers License',
        weight = 0,
        stack = false,
        close = true,
        description = "Your Description",
        client = {image = 'driverlicense.png'}
    },
    ['weaponlicense'] = {
        label = 'Weapon License',
        weight = 0,
        stack = false,
        close = true,
        description = "Your Description",
        client = {image = 'weaponlicense.png'}
    },
    ['lawyerpass'] = {
        label = 'Lawyer Pass',
        weight = 0,
        stack = false,
        close = true,
        description = "Your Description",
        client = {image = 'lawyerpass.png'}
    },

	["horn"] = {
		label = "Custom Vehicle Horn",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["noscan"] = {
		label = "Empty NOS Bottle",
		weight = 0,
		stack = true,
		close = true,
		description = "An Empty bottle of NOS",
	},

	["trojan_usb"] = {
		label = "Trojan USB",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to shut down some systems",
	},

	["powerbank"] = {
		label = "Power Bank",
		weight = 200,
		stack = false,
		close = true,
		description = "Incredible portable charger!",
	},

	["pinger"] = {
		label = "Pinger",
		weight = 1000,
		stack = true,
		close = true,
		description = "With a pinger and your phone you can send out your location",
	},

	["wet_phone"] = {
		label = "Wet Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Did you really think that swimming in the ocean with your phone was a good idea?",
	},

	["gin"] = {
		label = "Gin",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Gin",
	},

	["crutch"] = {
		label = "Crutch",
		weight = 650,
		stack = true,
		close = true,
		description = "A device used to assist with walking.",
	},

	["weed_og-kush_seed"] = {
		label = "OGKush Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of OG Kush",
	},

	["backpack2"] = {
		label = "Backpack 2",
		weight = 15000,
		stack = false,
		close = true,
		description = "Backpack",
	},

	["plant_tub"] = {
		label = "Plant Tub",
		weight = 1000,
		stack = true,
		close = false,
		description = "Pot for planting plants",
	},

	["mechanic_tools"] = {
		label = "Mechanic tools",
		weight = 0,
		stack = false,
		close = true,
		description = "Needed for vehicle repairs",
	},

	["spoiler"] = {
		label = "Vehicle Spoiler",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["carbattery"] = {
		label = "Car Battery",
		weight = 0,
		stack = true,
		close = false,
		description = "",
	},

	["greenlight_phone"] = {
		label = "Green Light Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
	},

	["stickynote"] = {
		label = "Sticky note",
		weight = 0,
		stack = false,
		close = false,
		description = "Sometimes handy to remember something :)",
	},

	["sponge"] = {
		label = "Sponge",
		weight = 60,
		stack = true,
		close = false,
		description = "Can be used to clean your car!",
	},

	["underglow_controller"] = {
		label = "Neon Controller",
		weight = 0,
		stack = true,
		close = true,
		description = "RGB LED Vehicle Remote",
	},

	["turbo"] = {
		label = "Supercharger Turbo",
		weight = 0,
		stack = false,
		close = true,
		description = "Who doesn't need a 65mm Turbo??",
	},

	["axleparts"] = {
		label = "Axle Parts",
		weight = 0,
		stack = true,
		close = false,
		description = "",
	},

	["toiletry"] = {
		label = "Toiletry",
		weight = 10,
		stack = true,
		close = false,
		description = "",
	},

	["weed_brick"] = {
		label = "Weed Brick",
		weight = 1000,
		stack = true,
		close = true,
		description = "1KG Weed Brick to sell to large customers.",
	},

	["dendrogyra_coral"] = {
		label = "Dendrogyra",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its also known as pillar coral",
	},

	["prescription_card"] = {
		label = "Prescription Card",
		weight = 0,
		stack = false,
		close = false,
		description = "A prescription card",
	},

	["whiskey"] = {
		label = "Whiskey",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
	},

	["newoil"] = {
		label = "Car Oil",
		weight = 0,
		stack = true,
		close = false,
		description = "",
	},

	["weed_purple-haze_seed"] = {
		label = "Purple Haze Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Purple Haze",
	},

	["npc_phone"] = {
		label = "Phone",
		weight = 10,
		stack = true,
		close = false,
		description = "",
	},

	["suspension1"] = {
		label = "Tier 1 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["meth"] = {
		label = "Meth",
		weight = 100,
		stack = true,
		close = true,
		description = "A baggie of Meth",
	},

	["scotch"] = {
		label = "Scotch",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Scotch",
	},

	["radioscanner"] = {
		label = "Radio Scanner",
		weight = 1000,
		stack = true,
		close = true,
		description = "With this you can get some police alerts. Not 100% effective however",
	},

	["steel"] = {
		label = "Steel",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
	},

	["cokebaggy"] = {
		label = "Bag of Coke",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy real quick",
	},

	["nitrous"] = {
		label = "Nitrous",
		weight = 1000,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
	},

	["painkillers"] = {
		label = "Painkillers",
		weight = 0,
		stack = true,
		close = true,
		description = "For pain you can't stand anymore, take this pill that'd make you feel great again",
	},

	["cleaningkit"] = {
		label = "Cleaning Kit",
		weight = 250,
		stack = true,
		close = true,
		description = "A microfiber cloth with some soap will let your car sparkle again!",
	},

	["weed_white-widow"] = {
		label = "White Widow 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g White Widow",
	},

	["bracelet"] = {
		label = "Bracelet",
		weight = 25,
		stack = true,
		close = false,
		description = "",
	},

	["loot_bag"] = {
		label = "Duffle bag",
		weight = 50,
		stack = true,
		close = false,
		description = "",
	},

	["rubber"] = {
		label = "Rubber",
		weight = 100,
		stack = true,
		close = false,
		description = "Rubber, I believe you can make your own rubber ducky with it :D",
	},

	["hack_laptop"] = {
		label = "Hacking Laptop",
		weight = 20,
		stack = true,
		close = false,
		description = "",
	},

	["beer"] = {
		label = "Beer",
		weight = 500,
		stack = true,
		close = true,
		description = "Nothing like a good cold beer!",
	},

	["necklace"] = {
		label = "Necklace",
		weight = 55,
		stack = true,
		close = false,
		description = "",
	},

	["dj_deck"] = {
		label = "DJ Deck",
		weight = 95,
		stack = true,
		close = false,
		description = "",
	},

	["iphone"] = {
		label = "iPhone",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
	},

	["binoculars"] = {
		label = "Binoculars",
		weight = 600,
		stack = true,
		close = true,
		description = "Sneaky Breaky...",
	},

	["keycuttingmachine"] = {
		label = "Key Cutting Machine",
		weight = 40000,
		stack = true,
		close = true,
		description = "A Machine to Cut Keys",
	},

	["wet_blue_phone"] = {
		label = "Wet Blue Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Did you really think that swimming in the ocean with your phone was a good idea?",
	},

	["mechboard"] = {
		label = "Mechanic Sheet",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["car_armor"] = {
		label = "Vehicle Armor",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["noscolour"] = {
		label = "NOS Colour Injector",
		weight = 0,
		stack = true,
		close = true,
		description = "Make that purge spray",
	},

	["schnapps"] = {
		label = "Peach Schnapps",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Peach Schnapps",
	},

	["gopro"] = {
		label = "GoPro",
		weight = 500,
		stack = false,
		close = true,
		description = "A GoPro",
	},

	["ifaks"] = {
		label = "ifaks",
		weight = 200,
		stack = true,
		close = true,
		description = "ifaks for healing and a complete stress remover.",
	},

	["labkey"] = {
		label = "Key",
		weight = 500,
		stack = false,
		close = true,
		description = "Key for a lock...?",
	},

	["icream"] = {
		label = "Irish Cream",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Irish Cream Liquer",
	},

	["amaretto"] = {
		label = "Amaretto",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Amaretto",
	},

	["pink_phone"] = {
		label = "Pink Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
	},

	["firework1"] = {
		label = "2Brothers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
	},

	["tablet"] = {
		label = "Tablet",
		weight = 2000,
		stack = true,
		close = true,
		description = "Expensive tablet",
	},

	["transmission3"] = {
		label = "Tier 3 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["wet_greenlight_phone"] = {
		label = "Wet Green Light Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
	},

	["copper"] = {
		label = "Copper",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
	},

	["gatecrack"] = {
		label = "Gatecrack",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to tear down some fences",
	},

	["engine5"] = {
		label = "Tier 5 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["firework2"] = {
		label = "Poppelers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
	},

	["house_locator"] = {
		label = "House locator",
		weight = 55,
		stack = true,
		close = false,
		description = "",
	},

	-- ["cigarette"] = {
	-- 	label = "Cigarette",
	-- 	weight = 250,
	-- 	stack = true,
	-- 	close = true,
	-- 	description = "Smokeable Tobacco",
	-- },

	["screwdriverset"] = {
		label = "Toolkit",
		weight = 1000,
		stack = true,
		close = false,
		description = "Very useful to screw... screws...",
	},

	["sparetire"] = {
		label = "Spare Tire",
		weight = 0,
		stack = false,
		close = false,
		description = "",
	},

	["thermite"] = {
		label = "Thermite",
		weight = 1000,
		stack = true,
		close = true,
		description = "Sometimes you'd wish for everything to burn",
	},

	["c4_bomb"] = {
		label = "C4 Explosive",
		weight = 200,
		stack = true,
		close = true,
		description = "Boom",
	},

	["wet_pink_phone"] = {
		label = "Wet Pink Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
	},

	["engine3"] = {
		label = "Tier 3 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["wet_green_phone"] = {
		label = "Wet Green Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
	},

	["stancerkit"] = {
		label = "Stancer Kit",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["aluminumoxide"] = {
		label = "Aluminium Powder",
		weight = 100,
		stack = true,
		close = false,
		description = "Some powder to mix with",
	},

	["handcuffs"] = {
		label = "Handcuffs",
		weight = 100,
		stack = true,
		close = true,
		description = "Comes in handy when people misbehave. Maybe it can be used for something else?",
	},

	["fitbit"] = {
		label = "Fitbit",
		weight = 500,
		stack = false,
		close = true,
		description = "I like fitbit",
	},

	["paramedicbag"] = {
		label = "Paramedic bag",
		weight = 5000,
		stack = false,
		close = true,
		description = "Paramedic bag",
	},

	["brussian"] = {
		label = "Black Russian",
		weight = 200,
		stack = true,
		close = true,
		description = "Black Russian Cocktail",
	},

	["brakes3"] = {
		label = "Tier 3 Brakes",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["black_phone"] = {
		label = "Black Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
	},

	["earings"] = {
		label = "Earings",
		weight = 25,
		stack = true,
		close = false,
		description = "",
	},

	["skull"] = {
		label = "Skull Art with diamonds",
		weight = 95,
		stack = true,
		close = false,
		description = "",
	},

	["pisswasser2"] = {
		label = "Pißwasser Stout",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["syphoningkit"] = {
		label = "Syphoning Kit",
		weight = 5000,
		stack = false,
		close = false,
		description = "A kit made to siphon gasoline from vehicles.",
	},

	["transmission2"] = {
		label = "Tier 2 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["sprunk"] = {
		label = "Sprunk",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["wet_black_phone"] = {
		label = "Wet Black Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Did you really think that swimming in the ocean with your phone was a good idea?",
	},

	['notepad'] = {
		label = 'Notepad',
		weight = 50,
		stack = false,
		close = true,
	},

	['notepadpage'] = {
		label = 'Notepad Page',
		weight = 1,
		stack = false,
		close = true,
	},

	["weed_white-widow_seed"] = {
		label = "White Widow Seed",
		weight = 0,
		stack = true,
		close = false,
		description = "A weed seed of White Widow",
	},

	["jerrycan"] = {
		label = "Jerry Can",
		weight = 15000,
		stack = false,
		close = false,
		description = "A Jerry Can made to hold gasoline.",
	},

	["newsbmic"] = {
		label = "Boom Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A Useable BoomMic",
	},

	["payment_terminal"] = {
		label = "Payment Terminal",
		weight = 0,
		stack = true,
		close = true,
		description = "",
	},

	["cardiaquecigs"] = {
		label = "Cardiaque Cigarettes",
		consume = 0.05,
		weight = 250,
		stack = false,
		close = true,
		description = "Pack of Cigarettes, Made in USA",
	},

	["cranberry"] = {
		label = "Cranberry Juice",
		weight = 200,
		stack = true,
		close = true,
		description = "Cranberry Juice",
	},

	["jerry_can"] = {
		label = "Jerrycan 20L",
		weight = 20000,
		stack = true,
		close = true,
		description = "A can full of Fuel",
	},

	["heavyarmor"] = {
		label = "Heavy Armor",
		weight = 5000,
		stack = true,
		description = "Some protection won't hurt... right?",
	},

	["carwax"] = {
		label = "Car Wax",
		weight = 100,
		stack = true,
		close = false,
		description = "Can be used to Car Wax your car!",
	},

	["watch"] = {
		label = "Watch",
		weight = 35,
		stack = true,
		close = false,
		description = "",
	},

	["weed_skunk_seed"] = {
		label = "Skunk Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Skunk",
	},

	["engine1"] = {
		label = "Tier 1 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["engine2"] = {
		label = "Tier 2 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["ecolalight"] = {
		label = "eCola Light",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["gallery_sapphire-ring"] = {
		label = "Sapphire Ring",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["xtcbaggy"] = {
		label = "Bag of XTC",
		weight = 0,
		stack = true,
		close = true,
		description = "Pop those pills baby",
	},

	["gold_phone"] = {
		label = "Gold Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
	},

	["antipatharia_coral"] = {
		label = "Antipatharia",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its also known as black corals or thorn corals",
	},

	["diving_fill"] = {
		label = "Diving Tube",
		weight = 3000,
		stack = false,
		close = true,
	},

	["sponge_dirty"] = {
		label = "Dirty Sponge",
		weight = 65,
		stack = true,
		close = false,
		description = "Needs to be washed to be used again!",
	},

	["tires"] = {
		label = "Drift Smoke Tires",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["weed_og-kush"] = {
		label = "OGKush 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g OG Kush",
	},

	-- ["plastic"] = {
	-- 	label = "Plastic",
	-- 	weight = 100,
	-- 	stack = true,
	-- 	close = false,
	-- 	description = "RECYCLE! - Greta Thunberg 2019",
	-- },

	["slaptable"] = {
		label = "Slap Table",
		weight = 1,
		stack = false,
		close = true,
		description = "",
	},

	["weed_nutrition"] = {
		label = "Plant Fertilizer",
		weight = 2000,
		stack = true,
		close = true,
		description = "Plant nutrition",
	},

	["printerdocument"] = {
		label = "Document",
		weight = 500,
		stack = false,
		close = true,
		description = "A nice document",
	},

	["engine4"] = {
		label = "Tier 4 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["monitor"] = {
		label = "Monitor",
		weight = 50,
		stack = true,
		close = false,
		description = "",
	},

	["gallery_aquamarine-ring"] = {
		label = "Aquamarine Ring",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["10kgoldchain"] = {
		label = "10k Gold Chain",
		weight = 2000,
		stack = true,
		close = true,
		description = "10 carat golden chain",
	},

	["red_phone"] = {
		label = "Red Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
	},

	["shoebox"] = {
		label = "Shoe box",
		weight = 45,
		stack = true,
		close = false,
		description = "",
	},

	["gallery_jade-ring"] = {
		label = "Jade Ring",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["goldchain"] = {
		label = "Golden Chain",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden chain seems like the jackpot to me!",
	},

	["weed_purple-haze"] = {
		label = "Purple Haze 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Purple Haze",
	},

	["coffemachine"] = {
		label = "Coffe machine",
		weight = 55,
		stack = true,
		close = false,
		description = "",
	},

	["giftbox"] = {
		label = "Giftbox",
		weight = 500,
		stack = false,
		close = true,
		description = "A small gift from us to you to start your new journey :)",
	},

	["armor"] = {
		label = "Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
	},

	["internals"] = {
		label = "Internal Cosmetics",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["rolling_paper"] = {
		label = "Rolling Paper",
		weight = 0,
		stack = true,
		close = true,
		description = "Paper made specifically for encasing and smoking tobacco or cannabis.",
	},

	["joint"] = {
		label = "Joint",
		weight = 0,
		stack = true,
		close = true,
		description = "Sidney would be very proud at you",
	},

	["nightvision"] = {
		label = "Night Vision goggles",
		weight = 5000,
		stack = false,
		close = true,
		description = "Bravo Six, going dark",
	},

	["weedplant_seedf"] = {
		label = "Female Weed Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "Female Weed Seed",
	},

	["bkamikaze"] = {
		label = "Blue Kamikaze",
		weight = 200,
		stack = true,
		close = true,
		description = "Blue Kamikaze Cocktail",
	},

	["tapeplayer"] = {
		label = "Tape Player",
		weight = 55,
		stack = true,
		close = false,
		description = "",
	},

	["wet_red_phone"] = {
		label = "Wet Red Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Did you really think that swimming in the ocean with your phone was a good idea?",
	},

	["weed_amnesia"] = {
		label = "Amnesia 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Amnesia",
	},

	["hairdryer"] = {
		label = "Hairdryer",
		weight = 55,
		stack = true,
		close = false,
		description = "",
	},

	["weedplant_seedm"] = {
		label = "Male Weed Seed",
		weight = 0,
		stack = true,
		close = false,
		description = "Male Weed Seed",
	},

	["phone_module"] = {
		label = "Phone Module",
		weight = 300,
		stack = false,
		close = true,
		description = "It seems that we can fix a wet phone with this module, interesting.",
	},

	["green_phone"] = {
		label = "Green Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
	},

	["toothpaste"] = {
		label = "Toothpaste",
		weight = 15,
		stack = true,
		close = false,
		description = "",
	},

	["curaco"] = {
		label = "Curaco",
		weight = 200,
		stack = true,
		close = true,
		description = "A bottle of Curaco",
	},

	["gallery_onyx-ring"] = {
		label = "Onyx Ring",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["policegunrack"] = {
		label = "Police Gun Rack",
		weight = 15000,
		stack = true,
		close = true,
		description = "Gun rack for police vehicles",
	},

	-- ["ecola"] = {
	-- 	label = "eCola",
	-- 	weight = 100,
	-- 	stack = true,
	-- 	close = true,
	-- 	description = "",
	-- },

	["markedbills"] = {
		label = "Marked Money",
		weight = 1000,
		stack = false,
		close = true,
		description = "Marked money from a bank",
	},

	["flat_television"] = {
		label = "Flat TV",
		weight = 155,
		stack = true,
		close = false,
		description = "",
	},

	["casinochips"] = {
		label = "Casino Chips",
		weight = 0,
		stack = true,
		close = false,
		description = "Chips For Casino Gambling",
	},

	["grapejuice"] = {
		label = "Grape Juice",
		weight = 200,
		stack = true,
		close = false,
		description = "Grape juice is said to be healthy",
	},

	["wine"] = {
		label = "Wine",
		weight = 300,
		stack = true,
		close = false,
		description = "Some good wine to drink on a fine evening",
	},

	["gold_watch"] = {
		label = "Gold watch",
		weight = 55,
		stack = true,
		close = false,
		description = "",
	},

	["logger"] = {
		label = "Logger Beer",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["thermalvision"] = {
		label = "Thermal goggles",
		weight = 5000,
		stack = false,
		close = true,
		description = "Bravo Six, going see through",
	},

	["roof"] = {
		label = "Vehicle Roof",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["diamond"] = {
		label = "Diamond",
		weight = 1000,
		stack = true,
		close = true,
		description = "A diamond seems like the jackpot to me!",
	},

	["rollcage"] = {
		label = "Roll Cage",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["keys"] = {
		label = "Motel Key",
		weight = 500,
		stack = false,
		close = true,
		description = "A key to a motel room",
	},

	["redwoodcigs"] = {
		label = "Redwood Cigarettes",
		consume = 0.05,
		weight = 250,
		stack = false,
		close = true,
		description = "Pack of Cigarettes, Made in USA",
	},

	["brakes1"] = {
		label = "Tier 1 Brakes",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["sbullet"] = {
		label = "Silver Bullet",
		weight = 200,
		stack = true,
		close = true,
		description = "Silver Bullet Cocktail",
	},

	["certificate"] = {
		label = "Certificate",
		weight = 0,
		stack = true,
		close = true,
		description = "Certificate that proves you own certain stuff",
	},

	["weed_amnesia_seed"] = {
		label = "Amnesia Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Amnesia",
	},

	["weed_skunk"] = {
		label = "Skunk 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Skunk",
	},

	["pisswasser3"] = {
		label = "Pißwasser Pale Ale",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["headlights"] = {
		label = "Xenon Headlights",
		weight = 0,
		stack = false,
		close = true,
		description = "8k HID headlights",
	},

	["rolex"] = {
		label = "Golden Watch",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden watch seems like the jackpot to me!",
	},

	["suspension4"] = {
		label = "Tier 4 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
	},

	["twerks_candy"] = {
		label = "Twerks",
		weight = 100,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
	},

	["glass"] = {
		label = "Glass",
		weight = 100,
		stack = true,
		close = false,
		description = "It is very fragile, watch out",
	},

	["sandwich"] = {
		label = "Sandwich",
		weight = 200,
		stack = true,
		close = true,
		description = "Nice bread for your stomach",
	},

	--Drift
	["driftchip"] = {
		label = "Drift Chip",
		weight = 300,
		degade = 21000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Use this to tweak the ECU to enable drift mode on or off",
	},
	["driftchipbox"] = {
		label = "Drift Chip Box",
		weight = 350,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Contains a drift chip",
	},

	-- Duffel Bags

	["duffle1"] = {
		label = "Duffel Bag",
		weight = 15000,
		stack = false,
		close = false,
		allowArmed = true,
		description = "A duffel bag",
	},

	-- ATM Robbery

	['atmhacker'] = {
		label = 'ATM Hacker',
		weight = 750,
        description = 'Use for malicious activities..',
	},

	-- Bank Robbery
	['basicdecrypter'] = {
		label = 'Basic Decrypter',
		weight = 1000,
        description = '',
	},
	['basicdrill'] = {
		label = 'Basic Drill',
		weight = 200,
        description = '',
	},
	['large_drill'] = {
		label = 'Large Drill',
		weight = 300,
        description = 'Sometimes bigger is better',
	},
	['bobcatkeycard'] = {
		label = 'Bobcat Keycard',
		weight = 50,
        description = 'Authorized Access Only',
	},
	['laptop_green'] = {
		label = 'Laptop',
		weight = 1000,
        description = '',
	},
	['laptop_pink'] = {
		label = 'Pink Laptop',
		weight = 1000,
        description = '',
	},
	['laptop_gold'] = {
		label = 'Gold Laptop',
		weight = 1000,
        description = '',
	},
	['inkedbills'] = {
		label = 'Inked Money Bag',
		weight = 1000,
        description = 'A bag full of inked bills',
	},

	-- Mining
	['stone'] = {
		label = 'Stone',
		weight = 2000,
		stack = true,
		close = false,
		description = "Stone woo."
	},
	['uncut_emerald'] = {
		label = 'Uncut Emerald',
		weight = 100,
		stack = true,
		close = false,
		description = "A rough Emerald."
	},
	['uncut_ruby'] = {
		label = 'Uncut Ruby',
		weight = 100,
		stack = true,
		close = false,
		description = "A rough Ruby."
	},
	['uncut_diamond'] = {
		label = 'Uncut Diamond',
		weight = 100,
		stack = true,
		close = false,
		description = "A rough Diamond."
	},
	['uncut_sapphire'] = {
		label = 'Uncut Sapphire',
		weight = 100,
		stack = true,
		close = false,
		description = "A rough Sapphire."
	},
	['emerald'] = {
		label = 'Emerald',
		weight = 100,
		stack = true,
		close = false,
		description = "A Emerald that shimmers."
	},
	['ruby'] = {
		label = 'Ruby',
		weight = 100,
		stack = true,
		close = false,
		description = "A Ruby that shimmers."
	},
	['diamond'] = {
		label = 'Diamond',
		weight = 100,
		stack = true,
		close = false,
		description = "A Diamond that shimmers."
	},
	['sapphire'] = {
		label = 'Sapphire',
		weight = 100,
		stack = true,
		close = false,
		description = "A Sapphire that shimmers."
	},
	['gold_ring'] = {
		label = 'Gold Ring',
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},
	['diamond_ring'] = {
		label = 'Diamond Ring',
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},
	['ruby_ring'] = {
		label = 'Ruby Ring',
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},
	['sapphire_ring'] = {
		label = 'Sapphire Ring',
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},
	['emerald_ring'] = {
		label = 'Emerald Ring',
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},
	['silver_ring'] = {
		label = 'Silver Ring',
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},
	['diamond_ring_silver'] = {
		label = 'Diamond Ring Silver',
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},
	['ruby_ring_silver'] = {
		label = 'Ruby Ring Silver',
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},
	['sapphire_ring_silver'] = {
		label = 'Sapphire Ring Silver',
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},
	['emerald_ring_silver'] = {
		label = 'Emerald Ring Silver',
		weight = 200,
		stack = true,
		close = true,
		description = "Emerald Ring Silver."
	},
	['goldchain'] = {
		label = 'Golden Chain',
		weight = 200,
		stack = true,
		close = true,
		description = "Golden Chain."
	},
	['diamond_necklace'] = {
		label = 'Diamond Necklace',
		weight = 200,
		stack = true,
		close = true,
		description = "Diamond Necklace."
	},
	['ruby_necklace'] = {
		label = 'Ruby Necklace',
		weight = 200,
		stack = true,
		close = true,
		description = "Ruby Necklace."
	},
	['sapphire_necklace'] = {
		label = 'Sapphire Necklace',
		weight = 200,
		stack = true,
		close = true,
		description = "Sapphire Necklace."
	},
	['emerald_necklace'] = {
		label = 'Emerald Necklace',
		weight = 200,
		stack = true,
		close = true,
		description = "Emerald Necklace."
	},
	['silverchain'] = {
		label = 'Silver Chain',
		weight = 200,
		stack = true,
		close = true,
		description = "Silver Chain."
	},
	['diamond_necklace_silver'] = {
		label = 'Diamond Necklace Silver',
		weight = 200,
		stack = true,
		close = true,
		description = "Diamond Necklace Silver."
	},
	['ruby_necklace_silver'] = {
		label = 'Ruby Necklace Silver',
		weight = 200,
		stack = true,
		close = true,
		description = "Ruby Necklace Silver."
	},
	['sapphire_necklace_silver'] = {
		label = 'Sapphire Necklace Silver',
		weight = 200,
		stack = true,
		close = true,
		description = "Sapphire Necklace Silver."
	},
	['emerald_necklace_silver'] = {
		label = 'Emerald Necklace Silver',
		weight = 200,
		stack = true,
		close = true,
		description = "Emerald Necklace Silver."
	},
	['goldearring'] = {
		label = 'Golden Earrings',
		weight = 200,
		stack = true,
		close = true,
		description = "Golden Earrings."
	},
	['diamond_earring'] = {
		label = 'Diamond Earrings',
		weight = 200,
		stack = true,
		close = true,
		description = "Diamond Earrings."
	},
	['ruby_earring'] = {
		label = 'Ruby Earrings',
		weight = 200,
		stack = true,
		close = true,
		description = "Ruby Earrings."
	},
	['sapphire_earring'] = {
		label = 'Sapphire Earrings',
		weight = 200,
		stack = true,
		close = true,
		description = "Sapphire Earrings."
	},
	['emerald_earring'] = {
		label = 'Emerald Earrings',
		weight = 200,
		stack = true,
		close = true,
		description = "Emerald Earrings."
	},
	['silverearring'] = {
		label = 'Silver Earrings',
		weight = 200,
		stack = true,
		close = true,
		description = "Silver Earrings."
	},
	['diamond_earring_silver'] = {
		label = 'Diamond Earrings Silver',
		weight = 200,
		stack = true,
		close = true,
		description = "Diamond Earrings Silver."
	},
	['ruby_earring_silver'] = {
		label = 'Ruby Earrings Silver',
		weight = 200,
		stack = true,
		close = true,
		description = "Ruby Earrings Silver."
	},
	['sapphire_earring_silver'] = {
		label = 'Sapphire Earrings Silver',
		weight = 200,
		stack = true,
		close = true,
		description = "Sapphire Earrings Silver."
	},
	['emerald_earring_silver'] = {
		label = 'Emerald Earrings Silver',
		weight = 200,
		stack = true,
		close = true,
		description = "Emerald Earrings Silver."
	},
	['carbon'] = {
		label = 'Carbon',
		weight = 1000,
		stack = true,
		close = true,
		description = "Carbon, a base ore."
	},
	['ironore'] = {
		label = 'Iron Ore',
		weight = 1000,
		stack = true,
		close = true,
		description = "Iron, a base ore."
	},
	['copperore'] = {
		label = 'Copper Ore',
		weight = 1000,
		stack = true,
		close = true,
		description = "Copper, a base ore."
	},
	['goldore'] = {
		label = 'Gold Ore',
		weight = 1000,
		stack = true,
		close = true,
		description = "Gold Ore."
	},
	['silverore'] = {
		label = 'Silver Ore',
		weight = 1000,
		stack = true,
		close = true,
		description = "Silver Ore."
	},
	['goldingot'] = {
		label = 'Gold Ingot',
		weight = 1000,
		stack = true,
		close = true,
		description = "Gold Ingot."
	},
	['silveringot'] = {
		label = 'Silver Ingot',
		weight = 1000,
		stack = true,
		close = true,
		description = "Silver Ingot."
	},
	['pickaxe'] = {
		label = 'Pickaxe',
		weight = 1000,
		stack = true,
		close = true,
		description = "Pickaxe."
	},
	['miningdrill'] = {
		label = 'Mining Drill',
		weight = 1000,
		stack = true,
		close = true,
		description = "Mining Drill."
	},
	['mininglaser'] = {
		label = 'Mining Laser',
		weight = 900,
		stack = true,
		close = true,
		description = "Mining Laser."
	},
	['drillbit'] = {
		label = 'Drill Bit',
		weight = 10,
		stack = true,
		close = true,
		description = "Drill Bit."
	},
	['goldpan'] = {
		label = 'Gold Panning Tray',
		weight = 10,
		stack = true,
		close = true,
		description = "Gold Panning Tray."
	},
	['bottle'] = {
		label = 'Empty Bottle',
		weight = 10,
		stack = true,
		close = true,
		description = "A glass bottle."
	},
	['can'] = {
		label = 'Empty Can',
		weight = 10,
		stack = true,
		close = true,
		description = "An empty can, good for recycling."
	},

	-- slapboxing
	["slaptable"] = {
		label = 'Slap Table',
		weight = 1500,
		stack = true,
		description = ""
	},

	-- RAIDJOB2
	['cw_raidjob_key'] = {
		label = 'Case key',
		weight = 0,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Probably used for a case"
	},
	['cw_raidjob_case'] = {
		label = 'Case',
		weight = 0,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Probably contains things"
	},
	['cw_raidjob_content'] = {
		label = 'Documents',
		weight = 0,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Well above your paygrade"
	},

	--mythical
	['mythicalpouch'] = {
		label = 'Mythical Pouch',
		weight = 0,
		stack = true,
		close = true,
		allowArmed = true,
		description = ""
	},

	['pixiedust'] = {
		label = 'Pixiedust',
		weight = 0,
		stack = true,
		close = true,
		allowArmed = true,
		description = ""
	},

	-- Crack Taco 
	['cttaco'] = {
		label = 'Taco',
		weight = 100,
		client = {
			status = { hunger = 350000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'Your stomach does not feel happy',
			cancel = true,
			image = 'taco.png'
		},
	},

	['ctfishtaco'] = {
		label = 'Fish Taco',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'That was definitely not cooked',
			cancel = true,
		},
	},

	['ctclassictaco'] = {
		label = 'Classic Taco',
		weight = 100,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			image = 'classictaco.png'
		},
	},

	['cthollowtaco'] = {
		label = 'Hollow Taco',
		weight = 50,
		stack = false,
		close = false,
		consume = 0
	},

	['ctricebowl'] = {
		label = 'Rice Bowl',
		weight = 100,
		client = {
			status = { hunger = 350000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'Perhaps you should not eat food cooked by a rat',
			cancel = true,
			image = 'ricebowl.png'
		},
	},

	['ctchurros'] = {
		label = 'Churros',
		weight = 100,
		client = {
			status = { hunger = 350000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'Yummm... cinnamon and plastic',
			cancel = true,
			image = 'churros.png'
		},
	},

	['cttacosauce'] = {
		label = 'Crack Taco Sauce',
		weight = 100,
		stack = true,
	},

	['ctburritotaco'] = {
		label = 'Burrito Taco',
		weight = 100,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'You suddenly have an urge to shit yourself',
			cancel = true
		},
	},

	['ctnachos'] = {
		label = 'Nachos',
		weight = 100,
		client = {
			status = { hunger = 350000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'Perhaps you should not eat food cooked by a rat',
			cancel = true
		},
	},

	['ctquesadilla'] = {
		label = 'Quesadilla',
		weight = 50,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'Your stomach lurches',
			cancel = true
		},
	},

	['ctmexsalad'] = {
		label = 'Mexican Salad',
		weight = 50,
		client = {
			status = { hunger = 350000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'That was quite possibly the worst decision you made today',
			cancel = true
		},
	},

	-- Generic Restaurant

	["grbento"] = {
		label = "Bento Box",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 42,
			},
			image = "grbento.png",
		}
	},

	['grnoodles'] = {
		label = 'Noodles',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['gronigiri'] = {
		label = 'Onigiri',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['grsake'] = {
		label = 'Sake',
		weight = 50,
		stack = true,
		close = true,
		client = {
			status = { thirst = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		--	prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['grbowlramen'] = {
		label = 'Ramen Bowl',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['grsoup'] = {
		label = 'Soup',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['grmisosoup'] = {
		label = 'Miso Soup',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	["grcappucc"] = {
		label = "Cappuccinotini",
		weight = 200,
		stack = true,
		close = true,
		description = "Cappuccinotini Cocktail",
	},

	["grkamikaze"] = {
		label = "Kamikaze",
		weight = 200,
		stack = true,
		close = true,
		description = "Kamikase Cocktail",
	},

	["grvoodoo"] = {
		label = "Voodoo",
		weight = 200,
		stack = true,
		close = true,
		description = "Voodoo Cocktail",
	},

	['grceaser_salad'] = {
	label = 'Ceasar Salad',
		weight = 50,
		client = {
			status = { hunger = 350000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['grroasted_chicken'] = {
		label = 'Roasted Chicken',
		weight = 50,
		client = {
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['grprime_rib'] = {
		label = 'Prime Rib',
		weight = 50,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['grfishchips'] = {
		label = 'Fish n Chips',
		weight = 50,
		client = {
			status = { hunger = 300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['grshrimpfries'] = {
		label = 'Shrimp Fries',
		weight = 50,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['grbrisket'] = {
		label = 'Brisket',
		weight = 50,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['grlobstertail'] = {
		label = 'Lobster Tail',
		weight = 50,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['grcornbread'] = {
		label = 'Corn Bread',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['grcrab_basket'] = {
		label = 'Crab Basket',
		weight = 200,
		client = {
			status = { hunger = 350000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},


	-- Vanilla Unicorn

	['vuwings'] = {
		label = 'Wings',
		weight = 50,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['vujalapeno'] = {
		label = 'Jalapeno Poppers',
		weight = 50,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['vucajunsnowcrab'] = {
		label = 'Cajun Snow Crab Legs',
		weight = 50,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['vubites'] = {
		label = 'Alligator Nuggets',
		weight = 50,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['vucrawfishbisque'] = {
		label = 'Crawfish Bisque Bowl',
		weight = 50,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},
	
	['vufrog'] = {
		label = 'Frog Legs Platter',
		weight = 50,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['vumodelo'] = {
		label = 'Modelo',
		weight = 50,
		stack = true,
		--[[client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},]]
	},

	['vuhennessey'] = {
		label = 'Hennessey',
		weight = 50,
		stack = true,
		--[[client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},]]
	},


	-- Irish Pub

	['irburger'] = {
		label = 'Garlic Butter Burger',
		weight = 50,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['irfries'] = {
		label = 'Sea Salt Fries',
		weight = 50,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_food_bs_chips`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['irspuds'] = {
		label = 'Sea Salt Garlic Butter Baked Spuds',
		weight = 50,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_food_bs_chips`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['irsteak'] = {
		label = 'Garlic Seasoned Angus Steak',
		weight = 50,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_food_bs_chips`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['irpork'] = {
		label = 'The Lost McClovin Pork Tenderloin Sandwich',
		weight = 50,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_food_bs_chips`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	["irflag"] = {
		label = "Irish Flag",
		weight = 200,
		stack = true,
		close = true,
		description = "Irish Flag Cocktail",
	},

	['irbeer'] = {
		label = 'The Luck Of The Irish Brewed Beer',
		weight = 50,
		stack = true,
	},

	['irwhiskey'] = {
		label = 'The Pot Of Gold Whiskey',
		weight = 50,
		stack = true,
	},

	['irvodka'] = {
		label = 'Cannon-Shot Vodka',
		weight = 50,
		stack = true,
	},

	['irhcoffee'] = {
		label = 'Irish Mint Caramel Coffee',
		weight = 50,
		close = true,
		client = {
			status = { thirst = 500000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	--	 prop = { model = '', pos = { x = 0.010000000000002, y = 0.010000000000002, y = 0.060000000000002}, rot = { x = 5.0, y = 5.0, y = -180.5} },
			usetime = 2500,
		}
	},

	['iricoffee'] = {
		label = 'Irish Mint Caramel Ice Coffee',
		weight = 50,
		close = true,
		client = {
			status = { thirst = 500000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	--	 prop = { model = '', pos = { x = 0.010000000000002, y = 0.010000000000002, y = 0.060000000000002}, rot = { x = 5.0, y = 5.0, y = -180.5} },
			usetime = 2500,
		}
	},

	['ingredients'] = {
		label = 'Ingredients',
		weight = 50,
		stack = true,
	},

	['tacomeet'] = {
		label = 'Taco Meat',
		weight = 35,
		stack = true,
	},

	['tacoveg'] = {
		label = 'Vegetables',
		weight = 25,
		stack = true,
	},

	['tacoshell'] = {
		label = 'Taco Shell',
		weight = 25,
		stack = true,
	},

	['plasticcup'] = {
		label = 'Plastic Cup',
		weight = 25,
		stack = true,
	},

	['longicetea'] = {
		label = 'Long Island Ice Tea',
		weight = 50,
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		--	prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['bm_cup_holders'] = {
		label = 'Cup Holder',
		weight = 100,
		stack = false,
		close = true,
		--consume = 0
	},

	['bm_dessert_box'] = {
		label = 'Dessert Box',
		weight = 100,
		stack = false,
		close = true,
		--consume = 0
	},

	['cameraalbum'] = {
		label = 'Photo Album',
		weight = 500,
		stack = false,
		close = false,
		consume = 0
	},

	['sowjar'] = {
		label = 'Jar',
		weight = 50,
		stack = false,
		close = false,
		consume = 0
	},

	['cttacobag'] = {
		label = 'Taco Bag',
		weight = 50,
		stack = false,
		close = false,
		consume = 0
	},

	['binder'] = {
		label = 'Card Binder',
		weight = 50,
		stack = false,
		close = false,
		consume = 0
	},

	['package'] = {
		label = 'Package',
		weight = 500,
		description = 'A duct taped package including stolen goods... Marked for police seizure',
	},

	['boltcutters'] = {
		label = 'Boltcutters',
		weight = 1000,
	},

	['blowtorch'] = {
		label = 'Blowtorch',
		weight = 1000,
	},

	['c4'] = {
		label = 'C4',
		weight = 2000,
	},

	['greenchair'] = {
		label = 'Green Chair',
		weight = 1000,
		stack = false,
		close = true,
		consume = 0,
		client = {
			usetime = 1000,
		--	anim = { dict = 'pickup_object', clip = 'putdown_low' },
			export = 'pulse-chairs.greenchair',
		}
	},

	['bluechair'] = {
		label = 'Blue Chair',
		weight = 1000,
		stack = false,
		close = true,
		consume = 0,
		client = {
			usetime = 1000,
		--	anim = { dict = 'pickup_object', clip = 'putdown_low' },
			export = 'pulse-chairs.bluechair',
		}
	},
	
	['moldybread'] = {
		label = 'Moldy Bread',
		weight = 10,
		close = true,
		client = {
			status = { hunger = 100000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = 'v_res_fa_bread03', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 2500,
		}
	},

	['medkit'] = {
		label = 'Medkit',
		weight = 300,
		close = true,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_ld_health_pack`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			usetime = 10000,
			disable = { move = false, car = false, combat = true },
			cancel = true
		}
	},

	['ifak'] = {
		label = 'Ifak',
		weight = 150,
		close = true,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_ld_health_pack`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			usetime = 7000,
			disable = { move = false, car = false, combat = true },
			cancel = true
		}
	},

	['steel'] = {
		label = 'Steel',
		weight = 20,
		close = true,
	},
	
	['rubber'] = {
		label = 'Rubber',
		weight = 20,
		close = true,
	},
	
	['plastic'] = {
		label = 'Plastic',
		weight = 20,
		close = true,
	},
	
	['aluminium'] = {
		label = 'Aluminium',
		weight = 20,
		close = true,
	},
	
	['electric_scrap'] = {
		label = 'Electric Scrap',
		weight = 20,
		close = true,
	},

	['cloth'] = {
		label = 'Cloth',
		weight = 15,
		close = true,
	},
	
	['scrap_metal'] = {
		label = 'Scrap Metal',
		weight = 20,
		close = true,
	},
	
	['battery'] = {
		label = 'Battery',
		weight = 50,
		close = true,
	},
	
	['drugpress'] = {
		label = 'Pill Press',
		weight = 250,
		close = true,
	},
	
	['glass'] = {
		label = 'Glass',
		weight = 20,
		close = true,
	},

	['samsungs10'] = {
		label = 'Encrypted Phone',
		weight = 250,
		close = true,
	},

	['hacker_phone'] = {
		label = 'Hacker Phone',
		weight = 250,
		close = true,
	},

	['gruppesechstablet'] = {
		label = 'Gruppe Tablet',
		weight = 1000,
		close = true,
	},
	
	['rolpaper'] = {
		label = 'Rolling Paper',
		weight = 25,
		close = true,
	},
	
	['10ct_gold_chain'] = {
		label = '10ct Gold Chain',
		weight = 25,
		close = true,
	},
	
	['5ct_gold_chain'] = {
		label = '5ct Gold Chain',
		weight = 25,
		close = true,
	},
	
	['8ct_gold_chain'] = {
		label = '8ct Gold Chain',
		weight = 25,
		close = true,
	},
	
	['hackerdevice'] = {
		label = 'Hacker Device',
		weight = 500,
		close = true,
	},

	['intruder'] = {
		label = 'Intruder Device',
		weight = 1200,
		close = true,
		description = 'Marked for police seizure',
	},
	
	['hammerwirecutter'] = {
		label = 'Hammer And Wire Cutter',
		weight = 300,
		close = true,
	},

	['trimmers'] = {
		label = 'Trimmers',
		weight = 20,
		close = true,
	},

	['armold'] = {
		label = 'Assault Rifle Mold',
		weight = 1000,
		close = true,
	},
	
	['smgmold'] = {
		label = 'SMG Mold',
		weight = 1000,
		close = true,
	},
	
	['pistolmold'] = {
		label = 'Pistol Mold',
		weight = 1000,
		close = true,
	},
	
	['gunbarrel'] = {
		label = 'Gun Barrel',
		weight = 1000,
		close = true,
	},
	
	['rollcash'] = {
		label = 'Rolls of cash',
		weight = 25,
		close = true,
	},
	
	['rolex'] = {
		label = 'Rolex',
		weight = 25,
		close = true,
	},
	
	['ring'] = {
		label = 'Ring',
		weight = 10,
		close = true,
	},
	
	['scanner'] = {
		label = 'Scanner',
		weight = 1800,
		close = true,
	},

	['vehiclelockpick'] = {
		label = 'Wire Stripper',
		weight = 50,
		close = true,
		degrade = 10080,
		description = 'Marked for police seizure',
		consume = 0,
		client = {
			usetime = 5000,
			export = 'cd_garage.vehiclelockpick',
		}
	},
	
	['firing_pin'] = {
		label = 'Firing Pin',
		weight = 50,
		close = true,
	},

	['drugbags'] = {
		label = 'Baggies',
		weight = 10,
		close = true,
	},

	['needle'] = {
		label = 'Hypodermic Needle',
		weight = 15,
		close = true,
	},
	
	['sudafed'] = {
		label = 'Sudafed',
		weight = 300,
		close = true,
	},

	['goldbar'] = {
		label = 'Gold Bar',
		weight = 500,
		close = true,
	},
	
	['goldnecklace'] = {
		label = 'Gold Necklace',
		weight = 25,
		close = true,
	},
	
	['goldwatch'] = {
		label = 'Gold Watch',
		weight = 25,
		close = true,
	},

	-- Lachettis

	['lach_pizza'] = {
	label = 'Pizza',
			weight = 50,
			close = true,
			client = {
			status = { hunger = 300000 },
			anim = { dict = 'anim@heists@humane_labs@finale@keycards', clip = 'ped_a_enter_loop' },
	--	   prop = { model = `prop_cs_burger_01, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		}
	},
		
	['lach_alfredo'] = {
		label = 'Fettucine Alfredo',
		--   description = 'Fettucine Alfredo',
			weight = 50,
			close = true,
			client = {
			status = { hunger = 300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--   prop = { model = '', pos { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 5000,
		}
	},
		
	['lach_bruschetta'] = {
	label = 'Bruschetta',
		weight = 50,
		close = true,
		client = {
		status = { hunger = 300000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--   prop = { model = '', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 5000,
		}
	},
	
	['lach_lasagna'] = {
	label = 'Lasagna',
		weight = 50,
		close = true,
		client = {
		status = { hunger = 300000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
--	   prop = { model = '', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 5000,
		}
	},
	
	['lach_spaghetti'] = {
	label = 'Spaghetti ',
		weight = 50,
		close = true,
		client = {
		status = { hunger = 300000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
--	   prop = { model = '', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 5000,
		}
	},
	
	['lach_shrimp'] = {
	label = 'Shrimp ',
		weight = 200,
		close = true,
		client = {
		status = { hunger = 300000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
--	   prop = { model = '', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 5000,
		}
	},
	
	['lach_dessertwine'] = {
	label = 'Dessert Wine',
		weight = 50,
		close = true,
		client = {
		status = { thirst = 300000 },
		anim = { dict = 'anim@heists@humane_labs@finale@keycards', clip = 'ped_a_enter_loop' },
--	   prop = { model = 'prop_drink_whtwine', coords = { x = -0.1, y = 0.05, z = 0.06 }, rotation = { x = 50.0, y = -70.5, z = 50.5 } },
			usetime = 2500,
		}
	},
	
	['lach_rose'] = {
	label = 'Rose Wine',
		weight = 50,
		close = true,
		client = {
		status = { thirst = 300000 },
		anim = { dict = 'anim@heists@humane_labs@finale@keycards', clip = 'ped_a_enter_loop' },
--	   prop = { model = 'p_wine_glass_s', coords = { x = -0.1, y = 0.05, z = 0.06 }, rotation = { x = 50.0, y = -70.5, z = 50.5 } },
			usetime = 2500,
		}
	},

	['redwinebottle'] = {
		label = 'Red Wine Bottle',
		weight = 50,
		close = true,
		client = {
		status = { thirst = 300000 },
		anim = { dict = 'anim@heists@humane_labs@finale@keycards', clip = 'ped_a_enter_loop' },
--	   prop = { model = 'p_wine_glass_s', coords = { x = -0.1, y = 0.05, z = 0.06 }, rotation = { x = 50.0, y = -70.5, z = 50.5 } },
			usetime = 2500,
		}
	},
	
	
	['whitewinebottle'] = {
		label = 'White Wine Bottle',
		weight = 50,
		close = true,
		client = {
		status = { thirst = 300000 },
		anim = { dict = 'anim@heists@humane_labs@finale@keycards', clip = 'ped_a_enter_loop' },
--	   prop = { model = 'p_wine_glass_s', coords = { x = -0.1, y = 0.05, z = 0.06 }, rotation = { x = 50.0, y = -70.5, z = 50.5 } },
			usetime = 2500,
		}
	},

	['blancdenoirsbottle'] = {
		label = 'Blanc De Noirs Bottle',
		weight = 50,
		close = true,
		client = {
		status = { thirst = 300000 },
		anim = { dict = 'anim@heists@humane_labs@finale@keycards', clip = 'ped_a_enter_loop' },
--	   prop = { model = 'p_wine_glass_s', coords = { x = -0.1, y = 0.05, z = 0.06 }, rotation = { x = 50.0, y = -70.5, z = 50.5 } },
			usetime = 2500,
		}
	},

	['emptywinebottle'] = {
		label = 'Empty Wine Bottle',
		weight = 50,
		stack = true,
		close = true,
	},

	['wineyeast'] = {
		label = 'Wine Yeast',
		weight = 5,
		stack = true,
		close = true,
	},

	['redgrapes'] = {
		label = 'Red Grapes',
		weight = 100,
		close = 35,
		client = {
		status = { hunger = 100000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
--	   prop = { model = 'prop_sandwich_01', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 5000,
		}
	},

	['greengrapes'] = {
		label = 'Green Grapes',
		weight = 35,
		close = true,
		client = {
		status = { hunger = 100000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
--	   prop = { model = 'prop_sandwich_01', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 5000,
		}
	},

	['pinotnoir'] = {
		label = 'Pinot Noir Grapes',
		weight = 35,
		close = true,
		client = {
		status = { hunger = 100000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
--	   prop = { model = 'prop_sandwich_01', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 5000,
		}
	},

	['redgrapejuice'] = {
		label = 'Red Grape Juice',
		weight = 50,
		close = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			--prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['greengrapejuice'] = {
		label = 'Green Grape Juice',
		weight = 50,
		close = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			--prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['pinotnoirjuice'] = {
		label = 'Pinot Noir Juice',
		weight = 50,
		close = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			--prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},
	
	['sandwich'] = {
	label = 'Sandwich',
		weight = 100,
		close = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
--	   prop = { model = 'prop_sandwich_01', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 5000,
		}
	},

	-- Burgershot

	['bsbun'] = {
		label = 'Bun',
		weight = 5,
		stack = true,
		close = true,
	},

	['bscookedmeat'] = {
		label = 'Cooked Meat',
		weight = 5,
		stack = true,
		close = true,
	},

	['bspotato'] = {
		label = 'Potato',
		weight = 5,
		stack = true,
		close = true,
	},

	['bsmeat'] = {
		label = 'Raw Meat',
		weight = 5,
		stack = true,
		close = true,
	},

	['bsmeal1'] = {
		label = 'Moneyshot Meal',
		weight = 500,
		stack = false,
		close = true,
	},

	['bsmeal2'] = {
		label = 'Bleeder Meal',
		weight = 500,
		stack = false,
		close = true,
	},

	['bsmeal3'] = {
		label = 'Heartstopper Meal',
		weight = 500,
		stack = false,
		close = true,
	},

	['bssprite'] = {
		label = 'Sprite',
		weight = 250,
		close = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},
	
	['bsbleeder'] = {
		label = 'Bleeder',
		weight = 220,
		close = true,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		}
	},
	
	['bsdcburger'] = {
		label = 'Double Cheeseburger',
		weight = 220,
		close = true,
		client = {
			status = { hunger = 300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		}
	},
	
	['bsfvburger'] = {
		label = 'Heartstopper',
		weight = 520,
		close = true,
		client = {
			status = { hunger = 750000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		}
	},
	
	['bschips'] = {
		label = 'Fries',
		weight = 70,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	 prop = { model = 'prop_food_bs_chips', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 2500,
		}
	},
	
	['bsmoneyshot'] = {
		label = 'Moneyshot',
		weight = 220,
		close = true,
		client = {
			status = { hunger = 350000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		}
	},
	
	['bsslushy'] = {
		label = 'Slushy',
		weight = 150,
		close = true,
		client = {
			status = { thirst = 700000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	--	 prop = { model = '', pos = { x = 0.010000000000002, y = 0.010000000000002, y = 0.060000000000002}, rot = { x = 5.0, y = 5.0, y = -180.5} },
			usetime = 2500,
		}
	},
	
	['bsmilkshake'] = {
		label = 'Milkshake',
		weight = 350,
		close = true,
		client = {
			status = { thirst = 700000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	--	 prop = { model = '', pos = { x = 0.010000000000002, y = 0.010000000000002, y = 0.060000000000002}, rot = { x = 5.0, y = 5.0, y = -180.5} },
			usetime = 2500,
		}
	},

	['bspinacolada'] = {
	label = 'Piña Colada',
		weight = 300,
		close = true,
		client = {
		status = { thirst = 200000 },
		anim = { dict = 'anim@heists@humane_labs@finale@keycards', clip = 'ped_a_enter_loop' },
	--   prop = { model = 'prop_pinacolada', coords = { x = -0.1, y = 0.05, z = 0.06 }, rotation = { x = 50.0, y = -70.5, z = 50.5 } },
			usetime = 2500,
		}
	},


	-- Bean Machine

	['bmbeans'] = {
		label = 'Coffee Beans',
			weight = 50,
			degrade = 2880,
			stack = true,
			close = true,
			description = 'Coffee beans from Bean Machine with a secret ingredient'
		},

	['bmcoffe'] = {
	label = 'Coffee',
		weight = 50,
		degrade = 2880,
		stack = true,
		close = true,
		description = 'Coffee from Bean Machine with a secret ingredient'
	},

	['bmcookies'] = {
		label = 'Cookies',
		weight = 100,
		close = true,
		client = {
		status = { hunger = 300000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['bmcroissant'] = {
		label = 'Croissant',
		weight = 100,
		close = true,
		client = {
		status = { hunger = 400000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['bmglazeddonut'] = {
		label = 'Glazed Donut',
		weight = 25,
		close = true,
		client = {
		status = { hunger = 400000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['bmmuffin2'] = {
		label = 'Muffin',
		weight = 35,
		close = true,
		client = {
		status = { hunger = 400000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['bmfrap'] = {
		label = 'Frappuccino',
		weight = 35,
		close = true,
		client = {
		status = { thirst = 400000 },
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['bmiceoffee'] = {
		label = 'Iced Coffee',
		weight = 35,
		close = true,
		client = {
		status = { thirst = 400000 },
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['bmfrapcc'] = {
		label = 'CC Frappuccino',
		weight = 35,
		close = true,
		client = {
		status = { thirst = 400000 },
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['bmcreampie'] = {
		label = 'Creampie',
		description = 'Your moms favorite dessert',
		weight = 35,
		close = true,
		client = {
		status = { hunger = 400000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['bmhotchoc'] = {
		label = 'hot Chocolate',
		weight = 35,
		close = true,
		client = {
		status = { thirst = 350000 },
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['bmstrawtea'] = {
		label = 'Strawberry Iced Tea',
		weight = 35,
		close = true,
		client = {
		status = { thirst = 350000 },
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['bmtea'] = {
		label = 'Tea',
		weight = 35,
		close = true,
		client = {
		status = { thirst = 350000 },
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['bmavosandwich'] = {
		label = 'Avocado Club Sandwich',
		weight = 35,
		close = true,
		client = {
		status = { hunger = 400000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['bmbreakbagel'] = {
		label = 'Breakfast Bagel',
		weight = 35,
		close = true,
		client = {
		status = { hunger = 400000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['bmcheesecake'] = {
		label = 'Mini Cheesecake',
		weight = 35,
		close = true,
		client = {
		status = { hunger = 400000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['bmfrenchlatte'] = {
		label = 'French Vanilla Latte',
		weight = 35,
		close = true,
		client = {
		status = { thirst = 350000 },
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['bmchocstrawcake'] = {
		label = 'Strawberry Chocolate Cake',
		weight = 35,
		close = true,
		client = {
		status = { hunger = 400000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['bmchocstraw'] = {
		label = 'Chocolate Berries',
		weight = 35,
		close = true,
		client = {
		status = { hunger = 400000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['cubancigar'] = {
		label = 'Cuban Cigar',
		weight = 50,
		stack = true,
		close = true,
	},

	['davidoffcigar'] = {
		label = 'Davidoff Cigar',
		weight = 50,
		stack = true,
		close = true,
	},

	['keys'] = {
		label = 'Set of keys',
		weight = 21,
		stack = true,
		close = true,
	},

	--PizzaThis

	['pt_peppizza'] = {
		label = 'Pepperoni Pizza',
		weight = 100,
		stack = true,
		close = true,
		client = {
			status = { hunger = 500000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['pt_4cheesepizza'] = {
		label = '4 Cheese Pizza',
		weight = 100,
		stack = true,
		close = true,
		client = {
			status = { hunger = 500000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['pt_margpizza'] = {
		label = 'Margherita Pizza',
		weight = 100,
		stack = true,
		close = true,
		client = {
			status = { hunger = 500000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['pt_veggiepizza'] = {
		label = 'Veggie Pizza',
		weight = 100,
		stack = true,
		close = true,
		client = {
			status = { hunger = 500000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['pt_diavolapizza'] = {
		label = 'Diavola Pizza',
		weight = 100,
		stack = true,
		close = true,
		client = {
			status = { hunger = 500000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['pt_funpizza'] = {
		label = 'Proscuitto Funghi',
		weight = 100,
		stack = true,
		close = true,
		client = {
			status = { hunger = 500000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['pt_capri'] = {
		label = 'Capricciosa Pizza',
		weight = 100,
		stack = true,
		close = true,
		client = {
			status = { hunger = 500000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['dough'] = {
		label = 'Pizza Dough',
		weight = 100,
		stack = true,
		close = true,
	},

	['sauce'] = {
		label = 'Tomato Sauce',
		weight = 100,
		stack = true,
		close = true,
	},

	['pepperoni'] = {
		label = 'Pepperoni',
		weight = 100,
		stack = true,
		close = true,
	},

	['4cheese'] = {
		label = '4 Cheese',
		weight = 100,
		stack = true,
		close = true,
	},

	['mozza'] = {
		label = 'Mozzaralla',
		weight = 100,
		stack = true,
		close = true,
	},

	['vegetables'] = {
		label = 'Vegetables',
		weight = 100,
		stack = true,
		close = true,
	},

	['chilli'] = {
		label = 'Chilli',
		weight = 100,
		stack = true,
		close = true,
	},

	['oregano'] = {
		label = 'Oregano',
		weight = 100,
		stack = true,
		close = true,
	},

	['olives'] = {
		label = 'Olives',
		weight = 100,
		stack = true,
		close = true,
	},

	['ham'] = {
		label = 'Ham',
		weight = 100,
		stack = true,
		close = true,
	},

	['artichokes'] = {
		label = 'Artichokes',
		weight = 100,
		stack = true,
		close = true,
	},

	['salami'] = {
		label = 'Salami',
		weight = 100,
		stack = true,
		close = true,
	},

	['radiocar_dismounter'] = {
		label = 'Radio Remover',
		weight = 250,
		close = true,
		consume = 1,
		client = {},
		server = {
			export = 'rcore_itemradio.radiocar_dismounter',
		},
	},
	['radiocar'] = {
		label = 'Car Radio',
		weight = 1000,
		close = true,
		consume = 1,
		client = {},
		server = {
			export = 'rcore_itemradio.radiocar',
		},
	},

	--[[['boombox'] = {
		label = 'Boombox',
		weight = 2500,
		stack = true,
		close = true,
	},]]

	['boombox'] = {
		label = 'boombox',
		weight = 250,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'xradio.boombox',
		},
	},


	-- UWU

	['flour'] = {
		label = 'Flour',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['rice'] = {
		label = 'Bowl of Rice',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['sugar'] = {
		label = 'Sugar',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['nori'] = {
		label = 'Nori',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['blueberry'] = {
		label = 'Blueberry',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['strawberry'] = {
		label = 'Strawberry',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['orange'] = {
		label = 'Orange',
		weight = 200,
		stack = true,
		close = false,
		description = 'An Orange.'
	},
	
	['mint'] = {
		label = 'Matcha',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['tofu'] = {
		label = 'Tofu',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},
	
	['milk'] = {
		label = 'Milk',
		weight = 300,
		stack = true,
		close = true,
		description = 'Carton of Milk',
	},
	
	['onion'] = {
		label = 'Onion',
		weight = 500,
		stack = true,
		close = false,
		description = 'An onion'
	},

	['uwuriceballs'] = {
		label = 'Rice Balls',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwupboba'] = {
		label = 'Strawberry Milk',
		weight = 50,
		stack = true,
		close = true,
		client = {
			status = { thirst = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		--	prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['uwubboba'] = {
		label = 'Taro Milk Boba Tea',
		weight = 50,
		stack = true,
		close = true,
		client = {
			status = { thirst = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		--	prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['uwulatte'] = {
		label = 'Kitty Latte',
		weight = 50,
		stack = true,
		close = true,
		client = {
			status = { thirst = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		--	prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['uwukittycake'] = {
		label = 'Kitty Cake',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwusushi'] = {
		label = 'Cutie Sushi',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwubruschetta'] = {
		label = 'PB Toasties',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwuberrysurprise'] = {
		label = 'Berry Surprise',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwubreakfast'] = {
		label = 'UwU Breakfast',
		weight = 50,
		description = 'Ooooooodles of Pooooodles',
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwubearysandwich'] = {
		label = 'Bear-y Sandwich',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwucupcakes2'] = {
		label = 'Pink Cupcakes',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwucookies'] = {
		label = 'Cookie Platter',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwubentobox'] = {
		label = 'Bento Box',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwublueboba'] = {
		label = 'Blue Raspberry Boba',
		weight = 50,
		stack = true,
		close = true,
		client = {
			status = { thirst = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		--	prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['uwucake'] = {
		label = 'Cake',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwucatdonut'] = {
		label = 'Cat Donut',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwucatcoffee'] = {
		label = 'Cat Coffee',
		weight = 50,
		stack = true,
		close = true,
		client = {
			status = { thirst = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		--	prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['uwucatcookie'] = {
		label = 'Cat Cookie',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwugreenboba'] = {
		label = 'Apple Boba',
		weight = 50,
		stack = true,
		close = true,
		client = {
			status = { thirst = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		--	prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['uwukittycakepop'] = {
		label = 'Kitty Cakepop',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	["uwucakepop"] = {
		label = "Cat Cake-Pop",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 45,
			},
			image = "uwucakepop.png",
		}
	},

	['uwukittypizza'] = {
		label = 'Kitty Pizza',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwumocha'] = {
		label = 'Mocha',
		weight = 50,
		stack = true,
		close = true,
		client = {
			status = { thirst = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		--	prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['uwuorangeboba'] = {
			label = 'Orange Boba',
		weight = 50,
		stack = true,
		close = true,
		client = {
			status = { thirst = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		--	prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['uwuorangemochi'] = {
		label = 'Orange Mochi',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwupinkmochi'] = {
		label = 'Pink Mochi',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwupinkboba'] = {
		label = 'Strawberry Boba',
		weight = 50,
		stack = true,
		close = true,
		client = {
			status = { thirst = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		--	prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['uwupurpleboba'] = {
		label = 'Blueberry Boba',
		weight = 50,
		stack = true,
		close = true,
		client = {
			status = { thirst = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		--	prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['uwupurpmochi'] = {
		label = 'Purple Mochi',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},


	['uwupurrito'] = {
			label = 'Purrito',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwubluemochi'] = {
		label = 'Blue Mochi',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

		
	['uwumocha'] = {
		label = 'Mocha Meow',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},	

	['uwupizza'] = {
		label = 'Kitty Pizza',
		weight = 100,
		stack = true,
		close = true,
		description = '',
	},

	["uwupancake"] = {
		label = "PawCake",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 44,
			},
			image = "uwupawcakes.png",
		}
	},

	['cannonball'] = {
		label = 'Cannonball',
		weight = 3000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['gunpowder'] = {
		label = 'Gunpowder',
		weight = 5,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['emptyvodka'] = {
		label = 'Empty Vodka Bottle',
		weight = 5,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['weaponcleankit'] = {
		label = 'Weapon Clean Kit',
		weight = 1000,
		stack = false,
		close = true,
		--consume = 1,
		--[[description = 'Put the weapon you want cleaned into your first pocket slot then use the cleaning kit',
		buttons = {
			{
				label = 'Clean Weapon',
				action = function(slot, item)
					TriggerEvent('ox_inventory:closeInventory')
					TriggerServerEvent('cleankit', item)
				end
			}
		}]]
	},

	['camera'] = {
		label = 'Camera',
		weight = 1000,
		close = true,
		stack = false,
		consume = 0
	},

	['photo'] = {
		label = 'Photo',
		weight = 10,
		close = true,
		stack = false,
		consume = 0
	},

	['crowbar'] = {
		label = 'Crowbar',
		weight = 500,
		close = true,
		stack = true,
	},

	['hqdrills'] = {
		label = 'High Quality Drills',
		weight = 1000,
		close = true,
		stack = true,
	},

	['box-45'] = {
		label = '100x box of 45.ACP',
		weight = 5000,
		stack = true,
		close = true,
		buttons = {
			{
				label = 'Unload Bullets',
				action = function(slot, item)
					TriggerEvent('ox_inventory:closeInventory')
					TriggerServerEvent('box45unload', item)
				end
			}
		}
	},

	-- Megaphone
	['megaphone'] = {
		label = 'Megaphone',
		weight = 1000,
		close = true,
		stack = false,
	},


	["ramen"] = {
		label = "Bowl of Ramen",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 44,
			},
			image = "ramen.png",
		}
	},

	["noodlebowl"] = {
		label = "Bowl of Noodles",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 48,
			},
			image = "noodlebowl.png",
		}
	},

	["pbobatea"] = {
		label = "Pink Boba Tea",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 42,
			},
			image = "bubbleteapink.png",
		}
	},

	["obobatea"] = {
		label = "Orange Boba Tea",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 46,
			},
			image = "bubbleteaorange.png",
		}
	},

	["gmochi"] = {
		label = "Green Mochi",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 40,
			},
			image = "mochigreen.png",
		}
	},

	["bmochi"] = {
		label = "Blue Mochi",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 41,
			},
			image = "mochiblue.png",
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
				thirst = 26,
			},
			image = "voodoo.png",
		}
	},

	["bbobatea"] = {
		label = "Blue Boba Tea",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 41,
			},
			image = "bubbleteablue.png",
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
				thirst = 27,
			},
			image = "cappucc.png",
		}
	},

	["nekocookie"] = {
		label = "Neko Cookie",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 42,
			},
			image = "catcookie.png",
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
				thirst = 20,
			},
			image = "kamikaze.png",
		}
	},

	["noodles"] = {
		label = "Instant Noodles",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "noodles.png",
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
				thirst = 22,
			},
			image = "iflag.png",
		}
	},

	["miso"] = {
		label = "Miso Soup",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 40,
			},
			image = "miso.png",
		}
	},

	["sake"] = {
		label = "Sake",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 49,
			},
			image = "sake.png",
		}
	},

	["boba"] = {
		label = "Boba",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 42,
			},
			image = "boba.png",
		}
	},

	["nekolatte"] = {
		label = "Neko Latte",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 24,
			},
			image = "latte.png",
		}
	},

	["catcoffee"] = {
		label = "Cat Coffee",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 30,
			},
			image = "catcoffee.png",
		}
	},

	["bobatea"] = {
		label = "Boba Tea",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 45,
			},
			image = "bubbletea.png",
		}
	},

	["cake"] = {
		label = "Strawberry Cake",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 47,
			},
			image = "cake.png",
		}
	},

	["nekodonut"] = {
		label = "Neko Donut",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 45,
			},
			image = "catdonut.png",
		}
	},

	["pmochi"] = {
		label = "Pink Mochi",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 49,
			},
			image = "mochipink.png",
		}
	},

	["omochi"] = {
		label = "Orange Mochi",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 50,
			},
			image = "mochiorange.png",
		}
	},

	["gbobatea"] = {
		label = "Green Boba Tea",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 47,
			},
			image = "bubbleteagreen.png",
		}
	},

	["riceball"] = {
		label = "Neko Onigiri",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 41,
			},
			image = "catrice.png",
		}
	},

	["purrito"] = {
		label = "Purrito",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 47,
			},
			image = "purrito.png",
		}
	},


	["cakepop"] = {
		label = "Cat Cake-Pop",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 41,
			},
			image = "cakepop.png",
		}
	},

	["pancake"] = {
		label = "PawCake",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 47,
			},
			image = "pawcakes.png",
		}
	},

	["mocha"] = {
		label = "Mocha Meow",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				thirst = 43,
			},
			image = "mochameow.png",
		}
	},

	["pizza"] = {
		label = "Kitty Pizza",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 49,
			},
			image = "catpizza.png",
		}
	},

	["bento"] = {
		label = "Bento Box",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			status = {
				hunger = 48,
			},
			image = "bento.png",
		}
	},

	['meth_table'] = {
		label = 'Table',
		weight = 1,
		stack = false,
		close = true,
		description = 'A Table'
	},
	['lab_key'] = {
		label = 'Key',
		weight = 1,
		stack = false,
		close = true,
		description = 'A Key'
	},
	['meth_batch'] = {
		label = 'Meth Batch',
		weight = 1,
		stack = false,
		close = true,
		description = 'Meth Batch'
	},
	['ammonia'] = {
		label = 'Ammonia',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	['meth_tray'] = {
		label = 'Meth Tray',
		weight = 1,
		stack = false,
		close = true,
		description = nil
	},
	['meth1g'] = {
		label = '1g Meth',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	-- New  Items
	['cigarette'] = { -- social item that causes slight damage to health
        label = 'Cigarettes',
        weight = 115,
        description = "These probably aren't good for you, but fuck it",
        -- client = {
        --     anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c', flag = 49 },
        --     prop = { model = 'bzzz_cigarpack_cig002', 
        --     pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 },
        --     disable = { move = false, car = false, combat = true },
        --     usetime = 16000,
        -- }
    },

    -- TESTING Cigarettes script
    -- ['redwoods'] = {
    --     label = 'Redwoods',
    --     weight = 0,
    --     stack = false,
    --     close = true,
    --     description = 'Pack of Original Red Wood Killer Cigarettes',
    --     consume = 0,
    --     client = {
    --         status = { stress = -100000 },
    --         anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c', flag = 49 },
    --         prop = { model = 'bzzz_cigarpack_cig002', 
    --         pos = { x = 0.00, y = 0.0, z = -0.00}, 
    --         rot = { x = 0.0, y = 0.0, z = 0.0}, 
    --         bone = 28422 },
    --         usetime = 15000,
    --     },
    --     buttons = {
    --         {
    --             label = 'Remove Cigarette',
    --             action = function(slot)
    --                 TriggerServerEvent('gr8_stuff:item:removeCig', slot, {indent=true})
    --             end
    --         },
    --     }
    -- },

    -- ['cigar'] = { -- social item that causes slight damage to health
    --     label = 'Cigar',
    --     weight = 115,
    --     description = "These REALLY aren't good for you, but fuck it",
    --     client = {
    --         anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c', flag = 49 },
    --         prop = { model = 'bzzz_cigarpack_cig001', 
    --         pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 180.0, 0.0), bone = 28422 },
    --         disable = { move = false, car = false, combat = true },
    --         usetime = 15000,
    --     }
    -- },

    -- If you are below the mpchristmas3 update, change the prop to 'ba_prop_battle_vape_01'
    ['vape'] = { -- social item that causes slight damage to health
        label = 'Vape',
        weight = 115,
        description = "Vape-nash bruh, tastes like dissapointment",
        consume = 0.02,
        -- degrade = 60,
        client = {
            anim = { dict = 'amb@world_human_smoking@male@male_b@base', clip = 'base', flag = 49 },
            prop = { model = 'xm3_prop_xm3_vape_01a',
            pos = vec3(-0.02, -0.02, 0.02), rot = vec3(70.0, 110.0, 10.0), bone = 28422 },

            disable = { move = false, car = false, combat = false },
            usetime = 7000,
        }
    },

    ['bodyarmor_1'] = { --  Use to set body armor to 30%
        label = 'Light Ballistic Vest',
        weight = 3000,
        stack = false,
        description = "Bullts hurt a bit less with this",
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 6500
        }
    },

    ['bodyarmor_2'] = { --  Use to set body armor to 60%
        label = 'Medium Ballistic Vest',
        weight = 4500,
        stack = false,
        description = "Bullets hurt a lot less with this",
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 6500
        }
    },

    ['bodyarmor_3'] = { --  Use to set body armor to 100%
        label = 'Heavy Ballistic Vest',
        weight = 4500,
        stack = false,
        description = "Keep the extra bullets for personal vest flair",
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 6500
        }
    },

	['wallet'] = { -- Use to hold licenses
        label = 'Wallet',
        weight = 115,
        description = "If you lose this, you're gonna be sorry",
        client = {
            anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
            prop = { model = 'prop_rolled_sock_02', 
            pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
            disable = { move = true, car = true, combat = true },
            usetime = 2500,
        }
    },

	-- USABLES: Ammo cases
	['box_ammo_rifle9'] = { -- idea: Player uses item to show badge prop
        label = 'Ammo Case: 9mm (x120)',
        weight = 2000,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

	['box_ammo_rifle45'] = { -- idea: Player uses item to show badge prop
        label = 'Ammo Case: .45 (x120)',
        weight = 2000,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

    ['box_ammo_rifle1'] = { -- idea: Player uses item to show badge prop
        label = 'Ammo Case: 5.56x45 (x120)',
        weight = 2000,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

    ['box_ammo_rifle2'] = { -- idea: Player uses item to show badge prop
        label = 'Ammo Case: 7.62x39 (x120)',
        weight = 2000,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

    ['box_ammo_shotgun'] = { -- idea: Player uses item to show badge prop
        label = 'Ammo Case: 12 Gauge (x60)',
        weight = 2000,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

    ['box_ammo_sniper'] = { -- idea: Player uses item to show badge prop
        label = 'Ammo Case: 7.62x51 (x30)',
        weight = 2000,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

	-- USABLES: Pizza boxes
    ['box_pizza_chs'] = { -- idea: Player uses item to show badge prop
        label = 'Box of Cheese Pizza',
        weight = 3500,
        --consume = 0,
        description = "A box of cheesy goodness, my guy",
        client = {
            anim = { dict = 'anim@heists@box_carry@', clip = 'idle', flag = 49 },
            prop = { model = 'bzzz_pizzahut_box_a', -- need badge props repo
            pos = vec3(0.010, -0.100, -0.159), 
            rot = vec3(20.000, 0.000, 0.000), 
            bone = 28422 },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

    ['box_pizza_pep'] = { -- idea: Player uses item to show badge prop
        label = 'Box of Pepperoni Pizza',
        weight = 3500,
        --consume = 0,
        description = "A box of cheesy goodness, my guy",
        client = {
            anim = { dict = 'anim@heists@box_carry@', clip = 'idle', flag = 49 },
            prop = { model = 'bzzz_pizzahut_box_a', -- need badge props repo
            pos = vec3(0.010, -0.100, -0.159), 
            rot = vec3(20.000, 0.000, 0.000), 
            bone = 28422 },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

    ['box_pizza_msh'] = { -- idea: Player uses item to show badge prop
        label = 'Box of Mushroom Pizza',
        weight = 3500,
        --consume = 0,
        description = "A box of cheesy goodness, my guy",
        client = {
            anim = { dict = 'anim@heists@box_carry@', clip = 'idle', flag = 49 },
            prop = { model = 'bzzz_pizzahut_box_a', -- need badge props repo
            pos = vec3(0.010, -0.100, -0.159), 
            rot = vec3(20.000, 0.000, 0.000), 
            bone = 28422 },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

    ['box_pizza_mgt'] = { -- idea: Player uses item to show badge prop
        label = 'Box of Margherita Pizza',
        weight = 3500,
        --consume = 0,
        description = "A box of cheesy goodness, my guy",
        client = {
            anim = { dict = 'anim@heists@box_carry@', clip = 'idle', flag = 49 },
            prop = { model = 'bzzz_pizzahut_box_a', -- need badge props repo
            pos = vec3(0.010, -0.100, -0.159), 
            rot = vec3(20.000, 0.000, 0.000), 
            bone = 28422 },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

    ['box_pizza_dmt'] = { -- idea: Player uses item to show badge prop
        label = 'Box of Double Meat Pizza',
        weight = 3500,
        --consume = 0,
        description = "A box of cheesy goodness, my guy",
        client = {
            anim = { dict = 'anim@heists@box_carry@', clip = 'idle', flag = 49 },
            prop = { model = 'bzzz_pizzahut_box_a', -- need badge props repo
            pos = vec3(0.010, -0.100, -0.159), 
            rot = vec3(20.000, 0.000, 0.000), 
            bone = 28422 },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

	-- USABLES: Beer crates
    ['box_rancho_beer'] = { -- idea: Player uses item to show badge prop
        label = 'Case of Rancho Beer',
        weight = 3500,
        --consume = 0,
        description = "Oh boy I love beer",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'v_ind_cfbox2', -- need badge props repo
            pos = vec3(-0.05, 0.8, -0.25), 
            rot = vec3(0.00, 0.00, 0.00), 
            bone = 56604 },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

    ['box_dusche_beer'] = { -- idea: Player uses item to show badge prop
        label = 'Case of Dusche Beer',
        weight = 3500,
        --consume = 0,
        description = "Oh boy I love beer",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'v_ind_cfbox2', -- need badge props repo
            pos = vec3(-0.05, 0.8, -0.25), 
            rot = vec3(0.00, 0.00, 0.00), 
            bone = 56604 },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

    ['box_stronzo_beer'] = { -- idea: Player uses item to show badge prop
        label = 'Case of Stronzo Beer',
        weight = 3500,
        --consume = 0,
        description = "Oh boy I love beer",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'v_ind_cfbox2', -- need badge props repo
            pos = vec3(-0.05, 0.8, -0.25), 
            rot = vec3(0.00, 0.00, 0.00), 
            bone = 56604 },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

    ['box_patriot_beer'] = { -- idea: Player uses item to show badge prop
        label = 'Case of Patriot Beer',
        weight = 3500,
        --consume = 0,
        description = "Oh boy I love beer",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'v_ind_cfbox2', -- need badge props repo
            pos = vec3(-0.05, 0.8, -0.25), 
            rot = vec3(0.00, 0.00, 0.00), 
            bone = 56604 },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

	-- ALCOHOL: Bottles
    ['bb_bourgeoix'] = { -- Good ol imported beer from mexico
        label = 'Bottle of Bourgeoix Cognac',
        weight = 290,
        stack = true,
        close = true,
        description = "Like whiskey, but more ouch",
        client = {
            status = { drunk = 180000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_bottle_cognac', 
            pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
            usetime = 7500,
        },
    },

    ['bb_cariaque'] = { -- Good ol imported beer from mexico
        label = 'Bottle of Cariaque Bourbon',
        weight = 290,
        stack = true,
        close = true,
        description = "Like whiskey, but more ouch",
        client = {
            status = { drunk = 180000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_bottle_brandy', 
            pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
            usetime = 7500,
        },
    },

    ['cb_bleuterd'] = { -- Good ol imported beer from mexico
        label = 'Bottle of Bleuter\'d Champagne',
        weight = 290,
        stack = true,
        close = true,
        description = "For those fancy events",
        client = {
            status = { drunk = 180000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_champ_01b', 
            pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
            usetime = 7500,
        },
    },

    ['rb_ragga'] = { -- Good ol imported beer from mexico
        label = 'Bottle of Ragga Rum',
        weight = 290,
        stack = true,
        close = true,
        description = "A pirates drink for me",
        client = {
            status = { drunk = 180000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_rum_bottle', 
            pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
            usetime = 7500,
        },
    },

    ['tb_tequilya'] = { -- Good ol imported beer from mexico
        label = 'Bottle of Tequilya Tequila',
        weight = 290,
        stack = true,
        close = true,
        description = "For extra kick, add snake venom",
        client = {
            status = { drunk = 180000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_tequila_bottle', 
            pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
            usetime = 7500,
        },
    },

    ['vb_nogo'] = { -- Good ol imported beer from mexico
        label = 'Bottle of Nogo Vodka',
        weight = 290,
        stack = true,
        close = true,
        description = "Chilled like the mountains of Siberia",
        client = {
            status = { drunk = 180000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_vodka_bottle', 
            pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
            usetime = 7500,
        },
    },

    ['wb_mount'] = { -- Good ol imported beer from mexico
        label = 'Bottle of Mount Whiskey',
        weight = 290,
        stack = true,
        close = true,
        description = "The cowboy's choice for getting plastered",
        client = {
            status = { drunk = 180000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_cs_whiskey_bottle', 
            pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
            usetime = 7500,
        },
    },

    ['wb_richards'] = { -- Good ol imported beer from mexico
        label = 'Bottle of Richard\'s Whiskey',
        weight = 290,
        stack = true,
        close = true,
        description = "For the refined taste buds you so clearly have",
        client = {
            status = { drunk = 180000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_bottle_richard', 
            pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
            usetime = 7500,
        },
    },

    -- ALCOHOL: Glasses
    ['bg_bourgeiox'] = { -- Good ol imported beer from mexico
        label = 'Glass of Bourgeoix Cognac',
        weight = 290,
        stack = true,
        close = true,
        description = "Like whiskey, but more ouch",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_drink_whisky', 
            pos = vec3(0.16, -0.02, -0.06), 
            rot = vec3(270.00, 0.00, 0.00),
            bone = 57005},
            usetime = 12000,
        },
    },

    ['bg_cariaque'] = { -- Good ol imported beer from mexico
        label = 'Glass of Cariaque Bourbon',
        weight = 290,
        stack = true,
        close = true,
        description = "Like whiskey, but more ouch",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_drink_whisky', 
            pos = vec3(0.16, -0.02, -0.06), 
            rot = vec3(270.00, 0.00, 0.00),
            bone = 57005},
            usetime = 12000,
        },
    },

    ['bs_bourgeiox'] = { -- Good ol imported beer from mexico
        label = 'Shot of Bourgeoix Cognac',
        weight = 290,
        stack = true,
        close = true,
        description = "Like whiskey, but more ouch",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'p_cs_shot_glass_2_s', 
            pos = vec3(0.02, -0.01, 0.08), 
            rot = vec3(1.0, 5.0, -182.5) },
            usetime = 2000,
        },
    },

    ['bs_cariaque'] = { -- Good ol imported beer from mexico
        label = 'Shot of Cariaque Bourbon',
        weight = 290,
        stack = true,
        close = true,
        description = "Like whiskey, but more ouch",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'p_cs_shot_glass_2_s', 
            pos = vec3(0.02, -0.01, 0.08), 
            rot = vec3(1.0, 5.0, -182.5) },
            usetime = 2000,
        },
    },

    ['cg_bleuterd'] = { -- Good ol imported beer from mexico
        label = 'Glass of Bleuter\'d Champagne',
        weight = 290,
        stack = true,
        close = true,
        description = "Like whiskey, but more ouch",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_drink_champ', 
            pos = vec3(0.16, -0.19, -0.06), 
            rot = vec3(270.00, 0.00, 0.00),
            bone = 57005},
            usetime = 12000,
        },
    },

    ['tg_martini'] = { -- Good ol imported beer from mexico
        label = 'Martini',
        weight = 290,
        stack = true,
        close = true,
        description = "Like whiskey, but more ouch",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_tequila', 
            pos = vec3(0.16, -0.12, -0.06), 
            rot = vec3(280.00, 90.00, 0.00),
            bone = 57005},
            usetime = 12000,
        },
    },

    ['tg_sunrise'] = { -- Good ol imported beer from mexico
        label = 'Tequilya Sunrise',
        weight = 290,
        stack = true,
        close = true,
        description = "Like whiskey, but more ouch",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_tequsunrise', 
            pos = vec3(0.16, -0.1, -0.05), 
            rot = vec3(270.00, 0.00, 0.00),
            bone = 57005},
            usetime = 12000,
        },
    },

    ['tg_tequilya'] = { -- Good ol imported beer from mexico
        label = 'Glass of Tequilya',
        weight = 290,
        stack = true,
        close = true,
        description = "Like whiskey, but more ouch",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_drink_whisky', 
            pos = vec3(0.16, -0.02, -0.06), 
            rot = vec3(270.00, 0.00, 0.00),
            bone = 57005},
            usetime = 12000,
        },
    },

    ['ts_tequilya'] = { -- Good ol imported beer from mexico
        label = 'Shot of Tequilya',
        weight = 290,
        stack = true,
        close = true,
        description = "Like whiskey, but more ouch",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'p_cs_shot_glass_2_s', 
            pos = vec3(0.02, -0.01, 0.08), 
            rot = vec3(1.0, 5.0, -182.5) },
            usetime = 2000,
        },
    },

    ['vg_nogo'] = { -- Good ol imported beer from mexico
        label = 'Glass of Nogo Vodka',
        weight = 290,
        stack = true,
        close = true,
        description = "Like whiskey, but more ouch",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_drink_whisky', 
            pos = vec3(0.16, -0.02, -0.06), 
            rot = vec3(270.00, 0.00, 0.00),
            bone = 57005},
            usetime = 12000,
        },
    },

    ['vs_nogo'] = { -- Good ol imported beer from mexico
        label = 'Shot of Nogo Vodka',
        weight = 290,
        stack = true,
        close = true,
        description = "Like whiskey, but more ouch",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'p_cs_shot_glass_2_s', 
            pos = vec3(0.02, -0.01, 0.08), 
            rot = vec3(1.0, 5.0, -182.5) },
            usetime = 2000,
        },
    },

    ['wg_mount'] = { -- Good ol imported beer from mexico
        label = 'Glass of Mount Whiskey',
        weight = 290,
        stack = true,
        close = true,
        description = "Like whiskey, but more ouch",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_drink_whisky', 
            pos = vec3(0.16, -0.02, -0.06), 
            rot = vec3(270.00, 0.00, 0.00),
            bone = 57005},
            usetime = 12000,
        },
    },

    ['wg_richards'] = { -- Good ol imported beer from mexico
        label = 'Glass of Richard\'s Whiskey',
        weight = 290,
        stack = true,
        close = true,
        description = "Like whiskey, but more ouch",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
            prop = { model = 'prop_drink_whisky', 
            pos = vec3(0.16, -0.02, -0.06), 
            rot = vec3(270.00, 0.00, 0.00),
            bone = 57005},
            usetime = 12000,
        },
    },

    ['ws_mount'] = { -- Good ol imported beer from mexico
        label = 'Shot of Mount Whiskey',
        weight = 290,
        stack = true,
        close = true,
        description = "Like whiskey, but more ouch",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'p_cs_shot_glass_2_s', 
            pos = vec3(0.02, -0.01, 0.08), 
            rot = vec3(1.0, 5.0, -182.5) },
            usetime = 2000,
        },
    },

    ['ws_richards'] = { -- Good ol imported beer from mexico
        label = 'Shot of Richard\'s Whiskey',
        weight = 290,
        stack = true,
        close = true,
        description = "Like whiskey, but more ouch",
        client = {
            status = { drunk = 10000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'p_cs_shot_glass_2_s', 
            pos = vec3(0.02, -0.01, 0.08), 
            rot = vec3(1.0, 5.0, -182.5) },
            usetime = 2000,
        },
    },

	-- ALCOHOL: Beers
    ['rancho_beer'] = { -- Good ol imported beer from mexico
        label = 'Cerbesa Barracho',
        weight = 290,
        stack = true,
        close = true,
        description = "Good ol imported beer from mexico",
        client = {
            status = { drunk = 90000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_beer_bottle', 
            pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
            usetime = 7500,
        },
    },

    ['dusche_beer'] = { -- Good ol imported beer from germany
        label = 'Dusche Beer',
        weight = 290,
        stack = true,
        close = true,
        description = "Good ol imported beer from germany",
        client = {
            status = { drunk = 90000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_beerdusche', 
            pos = vec3(0.01, -0.01, -0.12), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

    ['stronzo_beer'] = { -- Good ol imported beer from italy
        label = 'Stronzo Beer',
        weight = 290,
        stack = true,
        close = true,
        description = "Good ol imported beer from italy",
        client = {
            status = { drunk = 90000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_beer_stz', 
            pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

    ['patriot_beer'] = { -- Good ol homemade beer from the brewery
        label = 'Patriot Beer',
        weight = 290,
        stack = true,
        close = true,
        description = "Good ol homemade beer from the brewery",
        client = {
            status = { drunk = 90000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_beer_patriot', 
            pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

	-- FOOD: Deserts

    ['donut_chc'] = { -- Fuck those baked shits are good af
        label = 'Chocolate Donut',
        weight = 350,
        stack = true,
        close = true,
        description = "Mmmmm, refrence",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'bzzz_foodpack_donut002', 
            bone = 18905,
            pos = vec3(0.13, 0.050, 0.020), 
            rot = vec3(-50.0, 100.0, 270.0) },
            usetime = 7500,
        },
    },

    ['donut_sby'] = { -- Fuck those baked shits are good af
        label = 'Strawberry Donut',
        weight = 350,
        stack = true,
        close = true,
        description = "Mmmmm, refrence",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'bzzz_foodpack_donut001', 
            bone = 18905,
            pos = vec3(0.13, 0.050, 0.020), 
            rot = vec3(-50.0, 100.0, 270.0) },
            usetime = 7500,
        },
    },

    ['smore'] = { -- Fuck those baked shits are good af
        label = 'Smore',
        weight = 350,
        stack = true,
        close = true,
        description = "Mmmmm, refrence",
        client = {
            status = { hunger = 90000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'bzzz_food_dessert_a', 
            bone = 18905,
            pos = vec3(0.15, 0.03, 0.03), 
            rot = vec3(-42.0, -36.0, 0.0) },
            usetime = 7500,
        },
    },

    ['icecream_chr'] = { -- brain cold go brrrrr
        label = 'Cherry Ice Cream',
        weight = 350,
        stack = true,
        close = true,
        description = "Why yes, your brain is freezing",
        client = {
            status = { hunger = 50000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'bzzz_icecream_cherry', 
            bone = 18905,
            pos = vec3(0.14, 0.03, 0.01), 
            rot = vec3(85.0, 70.0, -203.0) },
            usetime = 7500,
        },
    },

    ['icecream_chc'] = { -- brain cold go brrrrr
        label = 'Chocolate Ice Cream',
        weight = 350,
        stack = true,
        close = true,
        description = "Why yes, your brain is freezing",
        client = {
            status = { hunger = 50000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'bzzz_icecream_chocolate', 
            bone = 18905,
            pos = vec3(0.14, 0.03, 0.01), 
            rot = vec3(85.0, 70.0, -203.0) },
            usetime = 7500,
        },
    },

    ['icecream_lmn'] = { -- brain cold go brrrrr
        label = 'Lemon Ice Cream',
        weight = 350,
        stack = true,
        close = true,
        description = "Why yes, your brain is freezing",
        client = {
            status = { hunger = 50000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'bzzz_icecream_lemon', 
            bone = 18905,
            pos = vec3(0.14, 0.03, 0.01), 
            rot = vec3(85.0, 70.0, -203.0) },
            usetime = 7500,
        },
    },

    ['icecream_pso'] = { -- brain cold go brrrrr
        label = 'Pistachio Ice Cream',
        weight = 350,
        stack = true,
        close = true,
        description = "Why yes, your brain is freezing",
        client = {
            status = { hunger = 50000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'bzzz_icecream_pistachio', 
            bone = 18905,
            pos = vec3(0.14, 0.03, 0.01), 
            rot = vec3(85.0, 70.0, -203.0) },
            usetime = 7500,
        },
    },

    ['icecream_rpy'] = { -- brain cold go brrrrr
        label = 'Raspberry Ice Cream',
        weight = 350,
        stack = true,
        close = true,
        description = "Why yes, your brain is freezing",
        client = {
            status = { hunger = 50000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'bzzz_icecream_raspberry', 
            bone = 18905,
            pos = vec3(0.14, 0.03, 0.01), 
            rot = vec3(85.0, 70.0, -203.0) },
            usetime = 7500,
        },
    },

    ['icecream_ckd'] = { -- brain cold go brrrrr
        label = 'Cookie Dough Ice Cream',
        weight = 350,
        stack = true,
        close = true,
        description = "Why yes, your brain is freezing",
        client = {
            status = { hunger = 50000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'bzzz_icecream_stracciatella', 
            bone = 18905,
            pos = vec3(0.14, 0.03, 0.01), 
            rot = vec3(85.0, 70.0, -203.0) },
            usetime = 7500,
        },
    },

    ['icecream_sby'] = { -- brain cold go brrrrr
        label = 'Strawberry Ice Cream',
        weight = 350,
        stack = true,
        close = true,
        description = "Why yes, your brain is freezing",
        client = {
            status = { hunger = 50000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'bzzz_icecream_strawberry', 
            bone = 18905,
            pos = vec3(0.14, 0.03, 0.01), 
            rot = vec3(85.0, 70.0, -203.0) },
            usetime = 7500,
        },
    },

    ['icecream_vna'] = { -- brain cold go brrrrr
        label = 'Vanilla Ice Cream',
        weight = 350,
        stack = true,
        close = true,
        description = "Why yes, your brain is freezing",
        client = {
            status = { hunger = 50000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'bzzz_icecream_walnut', 
            bone = 18905,
            pos = vec3(0.14, 0.03, 0.01), 
            rot = vec3(85.0, 70.0, -203.0) },
            usetime = 7500,
        },
    },

	-- FOOD: Snacks


    ['phatc_rib'] = { -- A skeletons favorite snack
        label = 'Phat Chips: Ribs',
        weight = 350,
        stack = true,
        close = true,
        description = "Rib flavored chips, made with real wood chips",
        client = {
            status = { hunger = 120000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'ng_proc_food_chips01b', 
            pos = vec3(0.0, 0.08, 0.05), rot = vec3(90.0, 0.0, -45.0) },
            usetime = 5000,
        },
    },

    ['phatc_bch'] = { -- Biggie Cheese
        label = 'Phat Chips: Big Cheese',
        weight = 350,
        stack = true,
        close = true,
        description = "Cheese flavored chips, made with real rats",
        client = {
            status = { hunger = 120000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'ng_proc_food_chips01a', 
            pos = vec3(0.0, 0.08, 0.05), rot = vec3(90.0, 0.0, -45.0) },
            usetime = 5000,
        },
    },

    ['ps_qs'] = { -- is that candy
        label = 'P\'s & Q\'s',
        weight = 350,
        stack = true,
        close = true,
        description = "Candy make your tongue go brrrr",
        client = {
            status = { hunger = 650000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_candy_pqs', 
            pos = vec3(0.0, 0.02, 0.05), rot = vec3(90.0, 0.0, -45.0) },
            usetime = 5000,
        },
    },

    ['apple'] = { -- Apple good
        label = 'Apple',
        weight = 350,
        stack = true,
        close = true,
        description = "Yes, from the trees comes deez apples",
        client = {
            status = { hunger = 90000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'sf_prop_sf_apple_01a', 
            pos = vec3(0.03, -0.02, -0.03), rot = vec3(300.0, 340.0, 170.0) },
            usetime = 3000,
        },
    },

    ['banana'] = { -- banana good
        label = 'Banana',
        weight = 350,
        stack = true,
        close = true,
        description = "b a n a n a n a n a n a",
        client = {
            status = { hunger = 90000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'v_res_tre_banana', 
            pos = vec3(0.05, -0.02, 0.01), rot = vec3(270.0, 90.0, 0.0) },
            usetime = 3000,
        },
    },

	-- FOOD: Pizzas


    ['pizza_pep'] = { -- A simple sandwich for a simple day
        label = 'Peperoni Pizza',
        weight = 350,
        stack = true,
        close = true,
        description = "Who put cheese on my pepperoni",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'knjgh_pizzaslice5', 
            pos = vec3(0.0500, -0.0300, -0.0700), 
            rot = vec3(300.0, -10.0, 160.0),
            bone = 60309 },
            usetime = 7500,
        },
    },

    ['pizza_chs'] = { -- A simple sandwich for a simple day
        label = 'Cheese Pizza',
        weight = 350,
        stack = true,
        close = true,
        description = "Is it enough cheese? No",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'knjgh_pizzaslice4', 
            pos = vec3(0.0500, -0.0300, -0.0700), 
            rot = vec3(300.0, -10.0, 160.0),
            bone = 60309 },
            usetime = 7500,
        },
    },

    ['pizza_msh'] = { -- A simple sandwich for a simple day
        label = 'Mushroom Pizza',
        weight = 350,
        stack = true,
        close = true,
        description = "Fungi on my pizza? Who thought of this?",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'knjgh_pizzaslice3', 
            pos = vec3(0.0500, -0.0300, -0.0700), 
            rot = vec3(300.0, -10.0, 160.0),
            bone = 60309 },
            usetime = 7500,
        },
    },

    ['pizza_mgt'] = { -- A simple sandwich for a simple day
        label = 'Margherita Pizza',
        weight = 350,
        stack = true,
        close = true,
        description = "I know, I thought it was alcohol pizza too",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'knjgh_pizzaslice2', 
            pos = vec3(0.0500, -0.0300, -0.0700), 
            rot = vec3(300.0, -10.0, 160.0),
            bone = 60309 },
            usetime = 7500,
        },
    },

    ['pizza_dmt'] = { -- A simple sandwich for a simple day
        label = 'Double Meat Pizza',
        weight = 350,
        stack = true,
        close = true,
        description = "When one meat isn't enough and 3 is weird",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'knjgh_pizzaslice1', 
            pos = vec3(0.0500, -0.0300, -0.0700), 
            rot = vec3(300.0, -10.0, 160.0),
            bone = 60309 },
            usetime = 7500,
        },
    },

	['topdress'] = {
		label 		= 'Top Dress',
		description = 'YOUR_DESCRIPTION',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d', flag = 51 },
			usetime = 1200,
		}
	},
	['jacket'] = {
		label 		= 'Jacket',
		description = 'YOUR_DESCRIPTION',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d', flag = 51 },
			usetime = 1200,
		}
	},
	['trousers'] = {
		label 		= 'Trousers',
		description = 'YOUR_DESCRIPTION',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 're@construction', clip = 'out_of_breath', flag = 51 },
			usetime = 1200,
		}
	},
	['shoes'] = {
		label 		= 'Shoes',
		description = 'YOUR_DESCRIPTION',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'random@domestic', clip = 'pickup_low', flag = 0 },
			usetime = 1200,
		}
	},
	['hat'] = {
		label 		= 'Hat',
		description = 'YOUR_DESCRIPTION',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'missheist_agency2ahelmet', clip = 'take_off_helmet_stand', flag = 51 },
			usetime = 1200,
		}
	},
	['glasses'] = {
		label 		= 'Glasses',
		description = 'YOUR_DESCRIPTION',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'clothingspecs', clip = 'take_off', flag = 51 },
			usetime = 1200,
		}
	},
	['earaccess'] = {
		label 		= 'Ear Accessories',
		description = 'YOUR_DESCRIPTION',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'mp_cp_stolen_tut', clip = 'b_think', flag = 51 },
			usetime = 1200,
		}
	},
	['chain'] = {
		label 		= 'Torso Accessories',
		description = 'Torso Accessories',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'clothingtie', clip = 'try_tie_positive_a', flag = 51 },
			usetime = 2500,
		}
	},
	['watch'] = {
		label 		= 'Watch',
		description = 'Watch',
		weight 		= 100,
		stack 		= true,
		close 		= true,
		client = {
			anim = { dict = 'nmt_3_rcm-10', clip = 'cs_nigel_dual-10', flag = 51 },
			usetime = 900,
		}
	},

}