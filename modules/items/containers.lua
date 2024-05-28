local containers = {}

---@class ItemContainerProperties
---@field slots number
---@field maxWeight number
---@field whitelist? table<string, true> | string[]
---@field blacklist? table<string, true> | string[]

local function arrayToSet(tbl)
	local size = #tbl
	local set = table.create(0, size)

	for i = 1, size do
		set[tbl[i]] = true
	end

	return set
end

---Registers items with itemName as containers (i.e. backpacks, wallets).
---@param itemName string
---@param properties ItemContainerProperties
---@todo Rework containers for flexibility, improved data structure; then export this method.
local function setContainerProperties(itemName, properties)
	local blacklist, whitelist = properties.blacklist, properties.whitelist

	if blacklist then
		local tableType = table.type(blacklist)

		if tableType == 'array' then
			blacklist = arrayToSet(blacklist)
		elseif tableType ~= 'hash' then
			TypeError('blacklist', 'table', type(blacklist))
		end
	end

	if whitelist then
		local tableType = table.type(whitelist)

		if tableType == 'array' then
			whitelist = arrayToSet(whitelist)
		elseif tableType ~= 'hash' then
			TypeError('whitelist', 'table', type(whitelist))
		end
	end

	containers[itemName] = {
		size = { properties.slots, properties.maxWeight },
		blacklist = blacklist,
		whitelist = whitelist,
	}
end

setContainerProperties('paperbag', {
	slots = 5,
	maxWeight = 1000,
	blacklist = { 'testburger' }
})

-- setContainerProperties('duffelbag', {
-- 	slots = 15,
-- 	maxWeight = 50000,
-- 	blacklist = { 'duffelbag' }
-- })

setContainerProperties('pizzabox', {
	slots = 5,
	maxWeight = 1000,
	whitelist = { 'pizza' }
})

setContainerProperties('cameraalbum', {
	slots = 150,
	maxWeight = 1000,
	whitelist = { 'photo' }
})

setContainerProperties('tacobag', {
	slots = 5,
	maxWeight = 5000,
	whitelist = { 'fishtaco', 'classictaco','burritotaco','taco','mexsalad','nachos','sprite','cola','photo','tequila','beer','quesadilla' }
})

setContainerProperties('bm_cup_holders', {
	slots = 6,
	maxWeight = 5000,
	whitelist = { 'bmcoffe', 'bmstrawtea','bmtea','bmfrenchlatte','bmhotchoc','bmfrapcc','bmiceoffee','bmfrap' }
})

setContainerProperties('bm_dessert_box', {
	slots = 6,
	maxWeight = 5000,
	whitelist = { 'bmcookies', 'bmcroissant','bmglazeddonut','bmmuffin2','bmcreampie','bmcheesecake','bmchocstrawcake','bmchocstraw' }
})

setContainerProperties('sowjar', {
	slots = 10,
	maxWeight = 5000,
	whitelist = { 'og_kush_joint', 'joint_stardawg','purple_haze_joint','banana_kush_joint','bud_stardawg','bud_bananakush','bud_purplehaze','bud_ogkush' }
})

setContainerProperties('hollowtaco', {
	slots = 1,
	maxWeight = 5000,
	blacklist = { 'weapon_glock', 'weapon_glock20','weapon_bat','weapon_bats','weapon_flashlight','WEAPON_TASER','WEAPON_DP9','WEAPON_LTL','WEAPON_CERAMICPISTOL','WEAPON_BROWNING','weapon_dildo' }
})

setContainerProperties('wallet', {
	slots = 5,
	maxWeight = 3000,
	whitelist = { 'id_card', 'driver_license', 'weaponlicense', 'money' }
})

setContainerProperties('burgerbag', {
	slots = 10,
	maxWeight = 2500,
	whitelist = { 
		'burger_fries',
		'burger_shotrings',
		'burger_shotnuggets',
		'bacon_cheeseburger',
		'burger_bleeder',
		'burger_heartstopper',
		'burger_moneyshot',
		'burger_torpedo',
		'burger_softdrink',
		'burger_coffee',
	}
})

return containers
