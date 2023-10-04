return {
	-- 0	vehicle has no storage
	-- 1	vehicle has no trunk storage
	-- 2	vehicle has no glovebox storage
	-- 3	vehicle has trunk in the hood
	Storage = {
		[`jester`] = 3,
		[`adder`] = 3,
		[`osiris`] = 1,
		[`pfister811`] = 1,
		[`penetrator`] = 1,
		[`autarch`] = 1,
		[`bullet`] = 1,
		[`cheetah`] = 1,
		[`cyclone`] = 1,
		[`voltic`] = 1,
		[`reaper`] = 3,
		[`entityxf`] = 1,
		[`t20`] = 1,
		[`taipan`] = 1,
		[`tezeract`] = 1,
		[`torero`] = 3,
		[`turismor`] = 1,
		[`fmj`] = 1,
		[`infernus`] = 1,
		[`italigtb`] = 3,
		[`italigtb2`] = 3,
		[`nero2`] = 1,
		[`vacca`] = 3,
		[`vagner`] = 1,
		[`visione`] = 1,
		[`prototipo`] = 1,
		[`zentorno`] = 1,
		[`trophytruck`] = 0,
		[`trophytruck2`] = 0,
	},

	-- slots, maxWeight; default weight is 8000 per slot
	glovebox = {
		[0] = {10, 11000},		-- Compact
		[1] = {10, 11000},		-- Sedan
		[2] = {10, 11000},		-- SUV
		[3] = {10, 11000},		-- Coupe
		[4] = {10, 11000},		-- Muscle
		[5] = {10, 11000},		-- Sports Classic
		[6] = {10, 11000},		-- Sports
		[7] = {10, 11000},		-- Super
		[8] = {5, 6000},		-- Motorcycle
		[9] = {10, 11000},		-- Offroad
		[10] = {10, 11000},		-- Industrial
		[11] = {10, 11000},		-- Utility
		[12] = {10, 11000},		-- Van
		[14] = {31, 248000},	-- Boat
		[15] = {31, 248000},	-- Helicopter
		[16] = {51, 408000},	-- Plane
		[17] = {10, 11000},		-- Service
		[18] = {10, 11000},		-- Emergency
		[19] = {10, 11000},		-- Military
		[20] = {10, 11000},		-- Commercial (trucks)
		models = {
			[`xa21`] = {11, 88000}
		}
	},

	trunk = {
		[0] = {21, 42000},		-- Compact
		[1] = {41, 82000},		-- Sedan
		[2] = {51, 102000},		-- SUV
		[3] = {31, 62000},		-- Coupe
		[4] = {41, 82000},		-- Muscle
		[5] = {31, 62000},		-- Sports Classic
		[6] = {31, 62000},		-- Sports
		[7] = {21, 41000},		-- Super
		[8] = {5, 10000},		-- Motorcycle
		[9] = {51, 92000},		-- Offroad
		[10] = {51, 102000},	-- Industrial
		[11] = {41, 82000},	-- Utility
		[12] = {61, 122000},	-- Van
		-- [14] -- Boat
		-- [15] -- Helicopter
		-- [16] -- Plane
		[17] = {41, 328000},	-- Service
		[18] = {41, 328000},	-- Emergency
		[19] = {41, 328000},	-- Military
		[20] = {61, 488000},	-- Commercial
		models = {
			[`xa21`] = {11, 10000},
			--[`brioso`] = {60, 150000},
		},
		boneIndex = {
			[`pounder`] = 'wheel_rr',
			[`manssrt`] = 'wheel_rr',
			[`hevo`] = 'wheel_rr',
		}
	}
}
