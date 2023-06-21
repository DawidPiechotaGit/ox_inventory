---wip types

---@class OxStash
---@field name string
---@field label string
---@field owner? boolean | string | number
---@field slots number
---@field weight number
---@field groups? string | string[] | table<string, number> }
---@field blip? { id: number, colour: number, scale: number }
---@field coords? vector3
---@field target? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }

return {
	{
		coords = vec3(461.8044, -995.8342, 30.6896),
		target = {
			loc = vec3(461.8044, -995.8342, 30.6896),
			length = 1.2,
			width = 5.6,
			heading = 357,
			minZ = 28.49,
			maxZ = 32.09,
			label = 'Open personal locker'
		},
		name = 'policelocker',
		label = 'Personal locker',
		owner = true,
		slots = 30,
		weight = 50000,
		groups = shared.police
	},

	{
		coords = vec3(-597.3321, -1048.3860, 22.3442),
		target = {
			loc = vec3(-597.3321, -1048.3860, 22.3442),
			length = 2.2,
			width = 5.6,
			heading = 3,
			minZ = 22.49,
			maxZ = 23.09,
			label = 'Open personal locker'
		},
		name = 'uwulocker',
		label = 'Personal locker',
		owner = true,
		slots = 30,
		weight = 50000,
		groups = {['uwu'] = 0}
	},

	{
		coords = vec3(106.6309, -1299.3522, 28.7690),
		target = {
			loc = vec3(106.6309, -1299.3522, 28.769),
			length = 2.2,
			width = 5.6,
			heading = 36,
			minZ = 28.00,
			maxZ = 29.30,
			label = 'Open personal locker'
		},
		name = 'vulocker',
		label = 'Personal locker',
		owner = true,
		slots = 30,
		weight = 50000,
		groups = {['vu'] = 0}
	},

	{
		coords = vec3(-634.5154, 225.0007, 81.8769),
		target = {
			loc = vec3(-634.5154, 225.0007, 81.8769),
			length = 2.0,
			width = 2.0,
			heading = 180,
			minZ = 81.00,
			maxZ = 82.3,
			label = 'Open personal locker'
		},
		name = 'beanlocker',
		label = 'Personal locker',
		owner = true,
		slots = 30,
		weight = 50000,
		groups = {['bean'] = 0}
	},

	{
		coords = vec3(-1233.9170, -1436.1288, 4.3529),
		target = {
			loc = vec3(-1233.9170, -1436.1288, 4.3529),
			length = 1.5,
			width = 1.5,
			heading = 300,
			minZ = 4.00,
			maxZ = 5.00,
			--label = 'Fanntography Stash'
		},
		name = 'photostash',
		label = 'Fanntography Stash',
		owner = false,
		slots = 50,
		weight = 50000,
		groups = {['photo'] = 0}
	},

	{
		coords = vec3(-223.6937, -1339.3019, 34.9898),
		target = {
			loc = vec3(-223.6937, -1339.3019, 34.9898),
			length = 1.0,
			width = 1.0,
			heading = 186,
			minZ = 34.00,
			maxZ = 35.60,
			label = 'Open personal locker'
		},
		name = 'bennyslocker',
		label = 'Personal locker',
		owner = true,
		slots = 30,
		weight = 50000,
		groups = {['bennys'] = 0}
	},

	{
		coords = vec3(298.6590, -598.1292, 43.2841),
		target = {
			loc = vec3(298.6590, -598.1292, 43.2841),
			length = 1.6,
			width = 2.8,
			heading = 62,
			minZ = 42.34,
			maxZ = 45.74
		},
		name = 'emslocker',
		label = 'Personal Locker',
		owner = true,
		slots = 30,
		weight = 50000,
		groups = {['ambulance'] = 0}
	},

	{
		coords = vec3(301.3, -600.23, 43.28),
		target = {
			loc = vec3(301.82, -600.99, 43.29),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open personal locker'
		},
		name = 'emslocker',
		label = 'Personal Locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = {['ambulance'] = 0}
	},

	{
		coords = vec3(133.3358, -3015.2903, 6.6768),
		target = {
			loc = vec3(133.3358, -3015.2903, 6.6768),
			length = 1.6,
			width = 1.8,
			heading = 7,
			minZ = 5.00,
			maxZ = 8.00,
			label = 'Open personal locker'
		},
		name = 'bloods_stash',
		label = 'Bloods Stash',
		owner = false,
		slots = 70,
		weight = 70000,
		groups = {['bloods'] = 0},
	},

	{
		coords = vec3(325.1573, -590.7103, 43.5124),
		target = {
			loc = vec3(325.1573, -590.7103, 43.5124),
			length = 2.0,
			width = 2.0,
			heading = 72,
			minZ = 42.00,
			maxZ = 44.00
		},
		name = 'amublancestash',
		label = 'Ambulance Stash',
		owner = false,
		slots = 100,
		weight = 1500000,
		groups = {['ambulance'] = 0}
	},

	{
		coords = vec3(424.6951, -1910.9301, 25.3599),
		target = {
			loc = vec3(424.6951, -1910.9301, 25.3599),
			length = 1.2,
			width = 1.6,
			heading = 53.0,
			minZ = 23.49,
			maxZ = 27.09,
			label = 'Open Storage'
		},
		name = 'tacostorage',
		label = 'Taco Storage',
		owner = false,
		slots = 30,
		weight = 50000,
		groups = {['taco'] = 0}
	},

	{
		coords = vec3(-319.5605, -163.9627, 37.9990),
		target = {
			loc = vec3(-319.5605, -163.9627, 37.9990),
			length = 2.0,
			width = 3.0,
			heading = 195,
			minZ = 37.34,
			maxZ = 39.74
		},
		name = 'autostorage',
		label = 'LSC Stash',
		owner = false,
		slots = 100,
		weight = 150000,
		groups = {['auto'] = 0}
	},

	{
		coords = vec3(128.6684, -3013.6704, 6.0409),
		target = {
			loc = vec3(128.6684, -3013.6704, 6.0409),
			length = 1.6,
			width = 1.8,
			heading = 180,
			minZ = 5.34,
			maxZ = 7.74
		},
		name = 'redlinestorage',
		label = 'Redline Stash',
		owner = false,
		slots = 100,
		weight = 150000,
		groups = {['redline'] = 0}
	},

	{
		coords = vec3(-227.0781, -1316.1162, 31.3005),
		target = {
			loc = vec3(-227.0781, -1316.1162, 31.3005),
			length = 1.6,
			width = 1.8,
			heading = 260,
			minZ = 31.00,
			maxZ = 32.00
		},
		name = 'bennys',
		label = 'Bennys Stash',
		owner = false,
		slots = 100,
		weight = 150000,
		groups = {['bennys'] = 0}
	},

	{
		coords = vec3(-319.5605, -163.9627, 37.9990),
		target = {
			loc = vec3(-319.5605, -163.9627, 37.9990),
			length = 2.0,
			width = 3.0,
			heading = 195,
			minZ = 37.34,
			maxZ = 39.74
		},
		name = 'lscstorage',
		label = 'LSC Stash',
		owner = false,
		slots = 100,
		weight = 150000,
		groups = {['lsc'] = 0}
	},

	{
		coords = vec3(-632.1817, 224.8099, 81.9874),
		target = {
			loc = vec3(-632.1817, 224.8099, 81.9874),
			length = 2.0,
			width = 5.8,
			heading = 90,
			minZ = 81.00,
			maxZ = 82.50
		},
		name = 'bean',
		label = 'Bean Stock',
		owner = false,
		slots = 100,
		weight = 200000,
		groups = {['bean'] = 0}
	},

	{
		coords = vec3(133.1061, -1286.3788, 29.3343),
		target = {
			loc = vec3(133.1061, -1286.3788, 29.3343),
			length = 2.0,
			width = 2.0,
			heading = 300,
			minZ = 29.00,
			maxZ = 30.00
		},
		name = 'vu',
		label = 'VU Stock',
		owner = false,
		slots = 100,
		weight = 50000,
		groups = {['vu'] = 0}
	},

}
