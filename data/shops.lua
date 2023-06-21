---wip types

---@class OxShop
---@field name string
---@field label? string
---@field blip? { id: number, colour: number, scale: number }
---@field inventory { name: string, price: number, count?: number, currency?: string }
---@field locations? vector3[]
---@field targets? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }[]
---@field groups? string | string[] | table<string, number>
---@field model? number[]

return {
	General = {
		name = 'Shop',
		blip = {
			id = 52, colour = 69, scale = 0.6
		}, inventory = {
			{ name = 'sandwich', price = 5 },
			{ name = 'water', price = 5 },
		--	{ name = 'cola', price = 20 },
			{ name = 'bandage', price = 20 },
			{ name = 'armour', price = 150 },
			--{ name = 'bulletproofvest', price = 1800 },
			--{ name = 'advrepairkit', price = 600 },
			{ name = 'repairkit', price = 100 },
			{ name = 'phone', price = 200 },
			{ name = 'radio', price = 100 },
			-- { name = 'rolpaper', price = 20 },
			-- { name = 'drugbags', price = 20 },
			{ name = 'spray_remover', price = 25 },
			{ name = 'lighter', price = 10 },
			-- { name = 'redwcig', price = 10 },
			-- { name = 'redw', price = 200 },
			-- { name = 'marlborocig', price = 12 },
			-- { name = 'marlboro', price = 240 },
			--{ name = 'scratchcard', price = 250 },
			--{ name = 'camera', price = 10000 },
			--{ name = 'cameraalbum', price = 500 },
			{ name = 'notepad', price = 10 },
		}, locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
		}, targets = {
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(24.9021, -1347.3440, 28.4970),
                heading = 270.311,
            },
			-- { loc = vec3(25.1352, -1346.5973, 30.5280), length = 1.0, width = 3.5, heading = 89.0, minZ = 28.5, maxZ = 32.9, distance = 2.5 },
			-- { loc = vec3(-3039.7583, 584.9735, 8.943), length = 1.0, width = 3.5, heading = 197.0, minZ = 5.91, maxZ = 10.81, distance = 2.5 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(-3039.2786, 584.7053, 6.9089),
                heading = 17.311,
            },
			-- { loc = vec3(-3242.8066, 1000.7586, 13.8215), length = 1.0, width = 3.5, heading = 172.0, minZ = 11.83, maxZ = 15.23, distance = 2.5 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(-3242.5149, 1000.2222, 11.8306),
                heading = 351.311,
            },
			-- { loc = vec3(1728.8229, 6415.3687, 36.028), length = 1.0, width = 3.5, heading = 61.0, minZ = 34.04, maxZ = 38.44, distance = 2.5 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(1728.2343, 6415.0908, 34.0372),
                heading = 245.311,
            },
			-- { loc = vec3(1697.7386, 4923.8716, 43.0562), length = 1.0, width = 3.5, heading = 145.0, minZ = 41.06, maxZ = 45.46, distance = 2.5 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(1697.1932, 4923.2881, 41.0636),
                heading = 320.311,
            },
			-- { loc = vec3(1960.3777, 3740.8347, 33.3777), length = 1.0, width = 3.5, heading = 119.0, minZ = 31.34, maxZ = 35.74, distance = 2.5 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(1960.3604, 3740.1812, 31.3437),
                heading = 300.311,
            },
			-- { loc = vec3(548.4869, 2670.6641, 43.1878), length = 1.0, width = 3.5, heading = 277.0, minZ = 41.16, maxZ = 45.56, distance = 2.5 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(548.6839, 2671.3416, 41.1564),
                heading = 100.311,
            },
			-- { loc = vec3(2677.8025, 3280.2998, 56.2716), length = 1.0, width = 3.5, heading = 150.0, minZ = 54.24, maxZ = 57.64, distance = 2.5 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(2678.1560, 3279.8210, 54.2411),
                heading = 327.311,
            },
			-- { loc = vec3(2556.6553, 381.5032, 109.6550), length = 1.0, width = 3.5, heading = 177.0, minZ = 107.62, maxZ = 111.02, distance = 2.5 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(2557.2063, 381.2382, 107.6229),
                heading = 355.311,
            },
			-- { loc = vec3(373.3210, 326.7309, 104.5959), length = 1.0, width = 3.5, heading = 75.0, minZ = 102.57, maxZ = 105.97, distance = 2.5 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(372.9433, 326.2657, 102.5663),
                heading = 250.311,
            },
			-- { loc = vec3(189.4185, -889.2118, 31.7126), length = 1.0, width = 3.5, heading = 69.0, minZ = 28.57, maxZ = 33.97, distance = 2.5 },
			-- { loc = vec3(161.4754, 6641.6318, 32.7308), length = 1.0, width = 3.5, heading = 45.0, minZ = 30.57, maxZ = 34.97, distance = 2.5 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(160.6965, 6641.1953, 30.6989),
                heading = 225.311,
            },
			-- { loc = vec3(1164.2860, -323.7419, 69.1959), length = 1.0, width = 3.5, heading = 280.0, minZ = 68.57, maxZ = 70.97, distance = 2.5 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(1164.8611, -323.7429, 68.2051),
                heading = 100.311,
            },
			-- { loc = vec3(-706.6616, -914.5915, 19.2064), length = 1.0, width = 3.5, heading = 272.0, minZ = 18.57, maxZ = 20.97, distance = 2.5 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(-706.1445, -914.7761, 18.2156),
                heading = 95.311,
            },
			-- { loc = vec3(813.6024, -782.5308, 26.2318), length = 1.0, width = 3.5, heading = 83.0, minZ = 25.57, maxZ = 26.97, distance = 2.5 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(812.8841, -782.7728, 25.1750),
                heading = 270.311,
            },
			-- { loc = vec3(528.4553, -152.6041, 57.8958), length = 3.0, width = 2.0, heading = 220.0, minZ = 56.57, maxZ = 58.57, distance = 2.5 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(-1031.4331, -2758.9814, 20.3431),
                heading = 147.311,
            },
		}
	},

	Liquor = {
		name = 'Liquor Store',
		blip = {
			id = 93, colour = 7, scale = 0.6
		}, inventory = {
			-- { name = 'cubancigar', price = 1000 },
			-- { name = 'davidoffcigar', price = 1200 },
			{ name = 'beer', price = 15 },
			{ name = 'whiteclaw', price = 10 },
			{ name = 'vodka', price = 75 },
		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319)
		}, targets = {
			{ loc = vec3(1134.9, -982.34, 46.41), length = 0.5, width = 0.5, heading = 96.0, minZ = 46.4, maxZ = 46.8, distance = 1.5 },
			{ loc = vec3(-1222.33, -907.82, 12.43), length = 0.6, width = 0.5, heading = 32.7, minZ = 12.3, maxZ = 12.7, distance = 1.5 },
			{ loc = vec3(-1486.67, -378.46, 40.26), length = 0.6, width = 0.5, heading = 133.77, minZ = 40.1, maxZ = 40.5, distance = 1.5 },
			{ loc = vec3(-2967.0, 390.9, 15.14), length = 0.7, width = 0.5, heading = 85.23, minZ = 15.0, maxZ = 15.4, distance = 1.5 },
			{ loc = vec3(1165.95, 2710.20, 38.26), length = 0.6, width = 0.5, heading = 178.84, minZ = 38.1, maxZ = 38.5, distance = 1.5 },
			{ loc = vec3(1393.0, 3605.95, 35.11), length = 0.6, width = 0.6, heading = 200.0, minZ = 35.0, maxZ = 35.4, distance = 1.5 }
		}
	},

	YouTool = {
		name = 'YouTool',
		blip = {
			id = 402, colour = 69, scale = 0.6
		}, inventory = {
			{ name = 'radio', price = 200 },
			{ name = 'phone', price = 200 },
		--	{ name = 'lockpick', price = 500 },
			{ name = 'trimmers', price = 100 },
			{ name = 'pickaxe', price = 50 },
		--	{ name = 'washpan', price = 250 },
			{ name = 'repairkit', price = 100 },
			{ name = 'scale', price = 55 },
			{ name = 'blowdryer', price = 75 },
		--	{ name = 'advrepairkit', price = 500 },
			{ name = 'boltcutters', price = 55 },
			{ name = 'drill', price = 80 },
			{ name = 'metal_wand', price = 350 },
			-- { name = 'drugpress', price = 2500 },
			{ name = 'boombox', price = 500 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 150 },
			{ name = 'WEAPON_HATCHET', price = 175 },
			{ name = 'WEAPON_HAMMER', price = 150 },
			{ name = 'fitbit', price = 200 },
		}, locations = {
			vec3(2747.3945, 3473.0830, 55.5284),
			vec3(45.9240, -1748.9884, 29.6205)
		}, targets = {
			{ loc = vec3(2747.3945, 3473.0830, 55.5284), length = 0.6, width = 3.0, heading = 65.0, minZ = 55.0, maxZ = 56.8, distance = 2.0 },
			{ loc = vec3(45.9240, -1748.9884, 29.6205), length = 3.0, width = 1.0, heading = 52.0, minZ = 27.0, maxZ = 30.8, distance = 2.0 }
		}
	},

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.6
		}, inventory = {
			{ name = 'ammo-9', price = 2, },
			{ name = 'WEAPON_KNIFE', price = 200 },
			-- { name = 'WEAPON_BAT', price = 100 },
			{ name = 'WEAPON_PISTOL', price = 750, metadata = { registered = true }, license = 'weapon' }
		}, locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		}, targets = {
			-- { loc = vec3(-660.0172, -939.5173, 21.9651), length = 1.0, width = 4.0, heading = 270.0, minZ = 21.0, maxZ = 22.9, distance = 2.0 },
			{
                ped = `s_m_m_chemsec_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(18.2044, -1108.0538, 28.7972),
                heading = 155.311,
            },
			-- { loc = vec3(813.8849, -2154.2019, 29.7341), length = 1.0, width = 4.0, heading = 178.0, minZ = 29.0, maxZ = 30.9, distance = 2.0 },
			{
                ped = `s_m_m_chemsec_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(813.5441, -2155.1660, 28.6192),
                heading = 0.311,
            },
			-- { loc = vec3(1696.9655, 3756.9700, 34.8412), length = 1.0, width = 4.0, heading = 319.39, minZ = 34.0, maxZ = 35.5, distance = 2.0 },
			{
                ped = `ig_old_man2`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(1697.8666, 3757.4648, 33.7053),
                heading = 138.311,
            },
			-- { loc = vec3(-327.5649, 6081.1729, 31.5907), length = 1.0, width = 4.0, heading = 312.0, minZ = 31.0, maxZ = 32.0, distance = 2.0 },
			{
                ped = `ig_old_man2`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(-326.2087, 6081.2729, 30.4548),
                heading = 140.311,
            },
			-- { loc = vec3(247.5052, -50.6059, 70.0725), length = 1.0, width = 4.0, heading = 158.0, minZ = 69.0, maxZ = 71.0, distance = 2.0 },
			{
                ped = `ig_old_man2`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(247.0627, -51.3938, 68.9411),
                heading = 342.311,
            },
			-- { loc = vec3(17.7109, -1108.8309, 29.9121), length = 1.0, width = 4.0, heading = 335.0, minZ = 29.0, maxZ = 30.9, distance = 2.0 },
			{
                ped = `s_m_m_chemsec_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(18.3523, -1108.0983, 28.7972),
                heading = 164.311,
            },
			-- { loc = vec3(2565.7664, 298.1371, 108.8707), length = 1.0, width = 4.0, heading = 90.0, minZ = 108.0, maxZ = 109.9, distance = 2.0 },
			{
                ped = `ig_old_man2`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(2564.8254, 298.6310, 107.7350),
                heading = 275.311,
            },
			-- { loc = vec3(-1113.5470, 2697.0991, 18.6900), length = 1.0, width = 4.0, heading = 312.82, minZ = 18.0, maxZ = 19.5, distance = 2.0 },
			{
                ped = `ig_old_man2`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(-1112.6841, 2697.3999, 18.5543),
                heading = 135.311,
            },
			-- { loc = vec3(842.0941, -1029.2572, 28.3307), length = 1.0, width = 4.0, heading = 91.0, minZ = 27.2, maxZ = 29.0, distance = 2.0 }
			{
                ped = `ig_old_man2`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(841.1949, -1028.9137, 27.1949),
                heading = 276.311,
            },
		}
	},

	-- PoliceArmoury = {
	-- 	name = 'Police Armoury',
	-- 	groups = shared.police,
	-- 	blip = {
	-- 		id = 110, colour = 84, scale = 0.8
	-- 	}, inventory = {
	-- 		{ name = 'ammo-9', price = 5, },
	-- 		{ name = 'ammo-rifle', price = 5, },
	-- 		{ name = 'WEAPON_FLASHLIGHT', price = 200 },
	-- 		{ name = 'WEAPON_NIGHTSTICK', price = 100 },
	-- 		{ name = 'WEAPON_PISTOL', price = 500, metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
	-- 		{ name = 'WEAPON_CARBINERIFLE', price = 1000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
	-- 		{ name = 'WEAPON_STUNGUN', price = 500, metadata = { registered = true, serial = 'POL'} }
	-- 	}, locations = {
	-- 		vec3(451.51, -979.44, 30.68)
	-- 	}, targets = {
	-- 		{ loc = vec3(453.21, -980.03, 30.68), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
	-- 	}
	-- },

	Medicine = {
		name = 'Medicine Cabinet',
		groups = {
			['ambulance'] = 0
		},
		blip = {
			id = 403, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'medkit', price = 35 },
			{ name = 'bandage', price = 5 }
		}, locations = {
			vec3(306.3687, -601.5139, 43.28406)
		}, targets = {

		}
	},

	-- BlackMarketArms = {
	-- 	name = 'Black Market (Arms)',
	-- 	inventory = {
	-- 		{ name = 'WEAPON_DAGGER', price = 5000, metadata = { registered = false	}, currency = 'black_money' },
	-- 		{ name = 'WEAPON_CERAMICPISTOL', price = 50000, metadata = { registered = false }, currency = 'black_money' },
	-- 		{ name = 'at_suppressor_light', price = 50000, currency = 'black_money' },
	-- 		{ name = 'ammo-rifle', price = 1000, currency = 'black_money' },
	-- 		{ name = 'ammo-rifle2', price = 1000, currency = 'black_money' }
	-- 	}, locations = {
	-- 		vec3(309.09, -913.75, 56.46)
	-- 	}, targets = {

	-- 	}
	-- },

	Taco = {
		name = 'taco',
		groups = { ['taco'] = 0 },
		inventory = {
			{ name = 'tacobag', price = 150 },
			{ name = 'tacomeet', price = 50 },
			{ name = 'tacoveg', price = 50 },
			{ name = 'tacoshell', price = 25 },
			-- { name = 'mexsalad', price = 50 },
			-- { name = 'nachos', price = 75 },
			-- { name = 'plasticcup', price = 10 },
			-- { name = 'hollowtaco', price = 150 },
		}, locations = {
			vec3(425.7170, -1913.5802, 25.5934),
		}, targets = {
			-- { loc = vec3(425.7170, -1913.5802, 25.5934), length = 4.5, width = 1.5, heading = 227.0, minZ = 24.4, maxZ = 26.5, distance = 1.5 }
			{
                ped = `s_m_m_mariachi_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(426.5084, -1912.0045, 24.4712),
                heading = 225.77,
            },
		}
	},

	Bean = {
		name = 'Cabinet',
		groups = { ['bean'] = 0 },
		inventory = {
			{ name = 'bm_cup_holders', price = 50 },
			{ name = 'bm_dessert_box', price = 50 },
		}, locations = {
			vec3(-628.7763, 222.9472, 83.1379)
		}, targets = {
			{ loc = vec3(-628.7763, 222.9472, 82.1379), length = 2.0, width = 2.0, heading = 180.0, minZ = 82.5, maxZ = 83.0, distance = 2.5 }
		}
	},

	BennysShop = {
		name = 'Bennys Shop',
		groups = { ['bennys'] = 0 },
		inventory = {
			{ name = 'mechanic_tools', price = 50 },
			-- { name = 'toolbox', price = 50 },
			{ name = 'ducttape', price = 50 },
			{ name = 'underglow_controller', price = 50 },
			{ name = 'cleaningkit', price = 50 },
			-- { name = 'bprooftires', price = 50 },
			{ name = 'livery', price = 50 },
			{ name = 'paintcan', price = 50 },
			{ name = 'repairkit', price = 100 },
			{ name = 'advancedrepairkit', price = 250 },
			{ name = 'harness', price = 500 },
		}, locations = {
			vec3(-217.4714, -1334.7952, 32.0940)
		}, targets = {
			-- { loc = vec3(-217.4714, -1334.7952, 31.0940), length = 2.0, width = 2.0, heading = 87.0, minZ = 30.5, maxZ = 31.5, distance = 2.5 }
			{
                ped = `mp_f_bennymech_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(-216.4928, -1338.3385, 30.3013),
                heading = 325.0174,
            },
		}
	},

	LSCShop = {
		name = 'LSC Shop',
		groups = { ['lsc'] = 0 },
		inventory = {
			{ name = 'mechanic_tools', price = 50 },
			-- { name = 'toolbox', price = 50 },
			{ name = 'ducttape', price = 50 },
			{ name = 'underglow_controller', price = 50 },
			{ name = 'cleaningkit', price = 50 },
			-- { name = 'bprooftires', price = 50 },
			{ name = 'livery', price = 50 },
			{ name = 'paintcan', price = 50 },
			{ name = 'repairkit', price = 100 },
			{ name = 'advancedrepairkit', price = 250 },
			{ name = 'harness', price = 500 },
		}, locations = {
			vec3(-307.7674, -131.5481, 39.0190)
		}, targets = {
			-- { loc = vec3(-307.7674, -131.5481, 39.0190), length = 2.0, width = 2.0, heading = 338.0, minZ = 38.5, maxZ = 39.5, distance = 2.5 }
			{
                ped = `mp_f_bennymech_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(-306.6237, -133.0310, 38.0097),
                heading = 100.0174,
            },
		}
	},

	MineShop = {
		name = 'Mine Shop',
		inventory = {
			{ name = 'weapon_flashlight', price = 50 },
			{ name = 'goldpan', price = 50 },
			{ name = 'pickaxe', price = 50 },
			{ name = 'miningdrill', price = 50 },
			{ name = 'mininglaser', price = 50 },
			{ name = 'drillbit', price = 50 },
			{ name = 'water', price = 50 },
			{ name = 'sandwich', price = 50 },
		}, locations = {
			vec3(-594.9068, 2091.3857, 131.4859)
		}, targets = {
			-- { loc = vec3(-594.9068, 2091.3857, 131.4859), length = 2.0, width = 2.0, heading = 63.0, minZ = 62.0, maxZ = 64.0, distance = 2.5 }
			{
                ped = `cs_joeminuteman`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(-594.7043, 2092.2339, 130.5219),
                heading = 43.0174,
            },
			{
                ped = `cs_joeminuteman`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(2955.1638, 2751.4990, 42.5090),
                heading = 200.0174,
            },
		}
	},

	Test = {
		name = 'Test Shop',
		inventory = {
			{ name = 'laptop', price = 0 },
			{ name = 'decrypter', price = 0 },
			{ name = 'dongle', price = 0 },
			{ name = 'vpn', price = 0 },
			{ name = 'transponder', price = 0 },
			{ name = 'hacking_device', price = 0 },
			{ name = 'lockpick', price = 0 },
			{ name = 'advancedlockpick', price = 0 },
		}, locations = {
			vec3(-594.9068, 2091.3857, 131.4859)
		}, targets = {
			-- { loc = vec3(-594.9068, 2091.3857, 131.4859), length = 2.0, width = 2.0, heading = 63.0, minZ = 62.0, maxZ = 64.0, distance = 2.5 }
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(-1034.4240, -2736.8840, 19.1693),
                heading = 83.311,
            },
		}
	},

	Medicine = {
		name = 'Cabinet',
		groups = { ['ambulance'] = 0 },
		blip = {
			id = 403, colour = 69, scale = 0.6
		}, inventory = {
			{ name = 'medkit', price = 50 },
			{ name = 'bandage', price = 5 },
			{ name = 'bandaid_camo', price = 5 },
			{ name = 'bandaid_batman', price = 5 },
			{ name = 'bandaid_kitty', price = 5 },
			{ name = 'bandaid_racecar', price = 5 },
			{ name = 'bandaid_strawberry', price = 5 },
			{ name = 'bandaid_mlp', price = 5 },
			{ name = 'bandaid_unicorn', price = 5 },
			{ name = 'bandaid_mustache', price = 5 },
			{ name = 'bandaid_galaxy', price = 5 },
			{ name = 'bandaid_power', price = 5 },
			{ name = 'bandaid_teentitan', price = 5 },
			{ name = 'bandaid_tmnt', price = 5 },
			{ name = 'bandaid_barbie', price = 5 },
			{ name = 'wheelchair', price = 5000 },
			-- { name = 'wetsuit', price = 5000 },
			--{ name = 'zipties', price = 500 },
			--{ name = 'scissors', price = 500 },
			--{ name = 'tracker', price = 1000 },
		}, locations = {
			vec3(315.3314, -581.2079, 43.2676)
		}, targets = {
			{ loc = vec3(315.3314, -581.2079, 43.2676), length = 0.5, width = 3.0, heading = 74.0, minZ = 40.5, maxZ = 45.0, distance = 2.5 }
		}
	},

	Medicine2 = {
		name = 'Medicine Cabinet',
		groups = { ['ambulance'] = 0 },
		blip = {
			id = 403, colour = 69, scale = 0.6
		}, inventory = {
			{ name = 'valium', price = 25 },
			{ name = 'xanax', price = 25 },
			{ name = 'codeine', price = 25 },
			{ name = 'cefalexin', price = 25 },
			{ name = 'amoxicillin', price = 25 },
			{ name = 'ibuprofen', price = 25 },
			{ name = 'neosporin', price = 25 },
			{ name = 'hydrocortisone', price = 25 },
			-- { name = 'toxic_antidote', price = 10 },
		}, locations = {
			vec3(327.9895, -591.3220, 43.2623)
		}, targets = {
			{ loc = vec3(327.9895, -591.3220, 42.2623), length = 1.0, width = 3.0, heading = 266.0, minZ = 41.5, maxZ = 43.0, distance = 2.5 }
		}
	},

	Photo = {
		name = 'Fanntography',
		groups = { ['photo'] = 0 },
		inventory = {
			{ name = 'camera', price = 1500, },
			{ name = 'cameraalbum', price = 500 },
		}, locations = {
			vec3(-1234.3619, -1442.0769, 4.4788)
		}, targets = {
			{ loc = vec3(-1234.3619, -1442.0769, 4.4788), length = 1.5, width = 1.5, heading = 130.0, minZ = 4.0, maxZ = 5.0, distance = 2 }
		}
	},

	Rest = {
		name = 'Grocery Store',
		blip = {
			id = 618, colour = 17, scale = 0.5
		},inventory = {
			{ name = 'plasticcup', price = 5 },
			{ name = 'ingredients', price = 10 },
			--{ name = 'wineyeast', price = 100 },
			-- { name = 'emptywinebottle', price = 20 },
			{ name = 'corn_seed', price = 10 },
			{ name = 'tomato_seed', price = 10 },
			{ name = 'wheat_seed', price = 10 },
			{ name = 'broccoli_seed', price = 10 },
			{ name = 'carrot_seed', price = 10 },
			{ name = 'potato_seed', price = 10 },
			{ name = 'pickle_seed', price = 10 },
			{ name = 'garden_pitcher', price = 45 },
			{ name = 'garden_shovel', price = 45 },
		}, locations = {
			vec3(-1225.3226, -1483.8785, 5.4745)
		}, targets = {
			-- { loc = vec3(-1225.3226, -1483.8785, 4.4745), length = 0.5, width = 0.50, heading = 32.0, minZ = 4.0, maxZ = 4.80, distance = 2 },
			{
                ped = `ig_mrs_thornhill`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(-1224.9875, -1484.4927, 3.3739),
                heading = 38.77,
            },
		}
	},

	Tech = {
		name = 'Tech Store',
		blip = {
			id = 772, colour = 69, scale = 0.5
		},inventory = {
			{ name = 'radio', price = 200 },
			{ name = 'phone', price = 200 },
		}, locations = {
			vec3(-1209.0165, -1502.5175, 5.4783)
		}, targets = {
			{ loc = vec3(-1209.0165, -1502.5175, 4.4783), length = 0.5, width = 0.50, heading = 306.0, minZ = 4.0, maxZ = 5.00, distance = 2 },
		}
	},

	PoliceArmoury = {
		name = 'Police Armoury',
		groups = shared.police,
		blip = {
			id = 110, colour = 84, scale = 0.0
		}, inventory = {
			{ name = 'muffin', price = 25 },
			{ name = 'radio', price = 200 },
			{ name = 'spikestrip', price = 200 },
			--{ name = 'tracker', price = 1000 },
			{ name = 'ifak', price = 25, },
			{ name = 'armour', price = 100 },
			{ name = 'ammo-9', price = 2, },
			{ name = 'ammo-45p', price = 4, },
			--{ name = 'ammo-tazer', price = 20, },
			{ name = 'ammo-rifle', price = 5, },
			{ name = 'ammo-emp', price = 200, grade = 1},
			{ name = 'WEAPON_FLASHLIGHT', price = 50 },
			{ name = 'WEAPON_NIGHTSTICK', price = 50 },
			{ name = 'WEAPON_Glock20', price = 600, metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
			{ name = 'WEAPON_STUNGUN', price = 300, metadata = { registered = true, serial = 'POL'} },
			{ name = 'WEAPON_COMBATPDW', price = 1500, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 1 },
			--{ name = 'WEAPON_CARBINERIFLE', price = 10000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 2 },
			--{ name = 'WEAPON_SPECIALCARBINE_MK2', price = 40000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
			{ name = 'weapon_m4', price = 2000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 4 },
			{ name = 'WEAPON_RAILGUN', price = 5000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 5 },
			{ name = 'empty_evidence_bag', price = 5 },
			{ name = 'nikon', price = 25 },
			{ name = 'gsrtestkit', price = 5 },
			{ name = 'dnatestkit', price = 5 },
			{ name = 'drugtestkit', price = 5 },
			{ name = 'breathalyzer', price = 5 },
			{ name = 'fingerprintreader', price = 25 },
			{ name = 'accesstool', price = 5 },
			{ name = 'fingerprintkit', price = 25 },
			{ name = 'mikrosil', price = 25 },
			{ name = 'fingerprinttape', price = 5 },
			{ name = 'blox', price = 25 },
			{ name = 'microfibercloth', price = 25 },
		}, locations = {
			vec3(487.7455, -997.1025, 31.4940),
			vec3(1838.8683, 3686.6260, 34.9793),
			vec3(-447.6525, 6016.8281, 36.7985),
			vec3(361.9999, -1603.5903, 25.2563),
			vec3(853.0820, -1294.3853, 27.2453)
		}, targets = {
			{ loc = vec3(487.7455, -997.1025, 31.4940), length = 1.5, width = 3.0, heading = 266.7860, minZ = 28.5, maxZ = 33.0, distance = 2.5 },
			{ loc = vec3(1838.8683, 3686.6260, 33.9793), length = 1.5, width = 3.0, heading = 301.7860, minZ = 33.0, maxZ = 35.0, distance = 2.5 },
			{ loc = vec3(-447.6525, 6016.8281, 36.7985), length = 1.5, width = 3.0, heading = 42.7860, minZ = 35.5, maxZ = 37.7, distance = 2.5 },
			{ loc = vec3(361.9999, -1603.5903, 25.2563), length = 1.5, width = 3.0, heading = 140.7860, minZ = 24.5, maxZ = 26.0, distance = 2.5 },
			{ loc = vec3(853.0820, -1294.3853, 27.2453), length = 1.5, width = 3.0, heading = 90.7860, minZ = 26.5, maxZ = 28.0, distance = 2.5 }
		}
	},

	VendingMachineDrinks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	}
}
