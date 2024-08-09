local QBCore = exports['qb-core']:GetCoreObject()
local ox_inventory = exports.ox_inventory

if Config.TargetSystem == 'ox' then
    -- TRAY 1 --
    exports.ox_target:addBoxZone({
		coords = vector4(-1345.32, -1065.31, 7.38, 209.48),
		size = vec3(1, 1, 1),
		rotation = 45,
		debug = drawZones,
		options = {
			{
				name = 'drusillas_tray1',
				event = 'bd-drusillasrestaurant:client:drusillasTray1',
				icon = 'fa-solid fa-equals',
				label = 'Counter',
			},
		}
	})
    -- TRAY 2 --
    exports.ox_target:addBoxZone({
		coords = vector4(-1344.22, -1064.73, 7.39, 297.45),
		size = vec3(1, 1, 1),
		rotation = 45,
		debug = drawZones,
		options = {
			{
				name = 'drusillas_tray2',
				event = 'bd-drusillasrestaurant:client:drusillasTray2',
				icon = 'fa-solid fa-equals',
				label = 'Counter',
			},
		}
	})
	-- HEATER --
	exports.ox_target:addBoxZone({
		coords = vector4(-1341.32, -1060.34, 7.36, 207.38),
		size = vec3(1, 1, 1),
		rotation = 45,
		debug = drawZones,
		options = {
			{
				name = 'drusillas_heater',
				event = 'bd-drusillasrestaurant:client:drusillasHeater',
				icon = 'fa-solid fa-temperature-full',
				label = 'Heater',
				groups = {
					Config.Jobname
				},
			},
		}
	})
	-- FRIDGE --
	exports.ox_target:addBoxZone({
		coords = vector4(-1343.55, -1061.14, 7.32, 205.89),
		size = vec3(1, 1, 1),
		rotation = 45,
		debug = drawZones,
		options = {
			{
				name = 'drusillas_fridge',
				event = 'bd-drusillasrestaurant:client:drusillasFridge',
				icon = 'fa-solid fa-temperature-empty',
				label = 'Fridge',
				groups = {
					Config.Jobname
				},
			},
		}
	})
	-- STORAGE --
	exports.ox_target:addBoxZone({
		coords = vector4(-1339.69, -1059.19, 7.33, 204.4),
		size = vec3(1, 1, 1),
		rotation = 45,
		debug = drawZones,
		options = {
			{
				name = 'drusillas_storage',
				event = 'bd-drusillasrestaurant:client:drusillasStorage',
				icon = 'fa-solid fa-boxes-stacked',
				label = 'Storage',
				groups = {
					Config.Jobname
				},
			},
		}
	})
	-- SHOP -- 
	exports.ox_target:addBoxZone({
		coords = vector4(-1351.95, -1054.14, 3.88, 212.28),
		size = vec3(1, 1, 1),
		rotation = 45,
		debug = drawZones,
		options = {
			{
				name = 'drusillas_shop',
				icon = 'fa-solid fa-shopping-basket',
				label = 'Ingredient Shop',
				groups = {
					Config.Jobname
				},
				onSelect = function ()
					exports.ox_inventory:openInventory('shop', {type = 'drshop'})
				end
			},
		}
	})
elseif Config.TargetSystem == 'qb' then
    -- TRAY 1 --
    exports['qb-target']:AddBoxZone("DrusillasTray1", vector3(-1345.32, -1065.31, 7.38), 0.9, 0.9, {
		name = "DrusillasTray1",
		heading = 347.27,
		debugPoly = false,
		minZ = 7.38 - 2,
		maxZ = 7.38 + 2,
	}, {
		options = {
			{
				type = "client",
				event = "bd-drusillasrestaurant:client:drusillasTray1",
				icon = "fa-solid fa-equals",
				label = "Counter",
			},
		},
		distance = 2.5
	})
    -- TRAY 2 --
    exports['qb-target']:AddBoxZone("DrusillasTray2", vector3(-1344.22, -1064.73, 7.39), 0.9, 0.9, {
		name = "DrusillasTray2",
		heading = 347.27,
		debugPoly = false,
		minZ = 7.39 - 2,
		maxZ = 7.39 + 2,
	}, {
		options = {
			{
				type = "client",
				event = "bd-drusillasrestaurant:client:drusillasTray2",
				icon = "fa-solid fa-equals",
				label = "Counter",
			},
		},
		distance = 2.5
	})
	-- HEATER --
	exports['qb-target']:AddBoxZone("DrusillasHeater", vector3(-1341.32, -1060.34, 7.36), 0.9, 0.9, {
		name = "DrusillasHeater",
		heading = 347.27,
		debugPoly = false,
		minZ = 7.36 - 2,
		maxZ = 7.36 + 2,
	}, {
		options = {
			{
				type = "client",
				event = "bd-drusillasrestaurant:client:drusillasHeater",
				icon = "fa-solid fa-temperature-full",
				label = "Heater",
				job = Config.Jobname,
			},
		},
		distance = 2.5
	})
	-- FRIDGE --
	exports['qb-target']:AddBoxZone("DrusillasFridge", vector3(-1343.44, -1061.05, 7.39), 0.9, 0.9, {
		name = "DrusillasFridge",
		heading = 347.27,
		debugPoly = false,
		minZ = 7.39 - 2,
		maxZ = 7.39 + 2,
	}, {
		options = {
			{
				type = "client",
				event = "bd-drusillasrestaurant:client:drusillasFridge",
				icon = "fa-solid fa-temperature-empty",
				label = "Fridge",
				job = Config.Jobname,
			},
		},
		distance = 2.5
	})
	-- STORAGE --
	exports['qb-target']:AddBoxZone("DrusillasStorage", vector3(-1339.69, -1059.19, 7.33), 0.9, 0.9, {
		name = "DrusillasStorage",
		heading = 347.27,
		debugPoly = false,
		minZ = 7.36 - 2,
		maxZ = 7.36 + 2,
	}, {
		options = {
			{
				type = "client",
				event = "bd-drusillasrestaurant:client:drusillasStorage",
				icon = "fa-solid fa-boxes-stacked",
				label = "Storage",
				job = Config.Jobname,
			},
		},
		distance = 2.5
	})
	-- SHOP --
	exports['qb-target']:AddBoxZone("DrusillasShop", vector3(-1352.12, -1054.22, 3.87), 0.9, 0.9, {
		name = "DrusillasShop",
		heading = 347.27,
		debugPoly = false,
		minZ = 3.87 - 2,
		maxZ = 3.87 + 2,
	}, {
		options = {
			{
				type = "client",
				event = "bd-drusillasrestaurant:client:DrusillasShop",
				icon = "fa-solid fa-basket-shopping",
				label = "Ingredients",
				job = Config.Jobname,
			},
		},
		distance = 2.5
	})
end

if Config.InventorySystem == 'ox' then
    -- TRAY 1 --
    RegisterNetEvent('bd-drusillasrestaurant:client:drusillasTray1', function()
        if ox_inventory:openInventory('stash', 'drusillasTray1') == false then
            TriggerServerEvent('ox:drusillasTray1')
            ox_inventory:openInventory('stash', 'drusillasTray1')
        end
    end)
    -- TRAY 2 --
    RegisterNetEvent('bd-drusillasrestaurant:client:drusillasTray2', function()
        if ox_inventory:openInventory('stash', 'drusillasTray2') == false then
            TriggerServerEvent('ox:drusillasTray2')
            ox_inventory:openInventory('stash', 'drusillasTray2')
        end
    end)
	-- HEATER --
	RegisterNetEvent('bd-drusillasrestaurant:client:drusillasHeater', function()
        if ox_inventory:openInventory('stash', 'drusillasHeater') == false then
            TriggerServerEvent('ox:drusillasHeater')
            ox_inventory:openInventory('stash', 'drusillasHeater')
        end
    end)
	-- FRIDGE --
	RegisterNetEvent('bd-drusillasrestaurant:client:drusillasFridge', function()
        if ox_inventory:openInventory('stash', 'drusillasFridge') == false then
            TriggerServerEvent('ox:drusillasFridge')
            ox_inventory:openInventory('stash', 'drusillasFridge')
        end
    end)
	-- STORAGE --
	RegisterNetEvent('bd-drusillasrestaurant:client:drusillasStorage', function()
        if ox_inventory:openInventory('stash', 'drusillasStorage') == false then
            TriggerServerEvent('ox:drusillasStorage')
            ox_inventory:openInventory('stash', 'drusillasStorage')
        end
    end)
elseif Config.InventorySystem == 'qb' then
    -- TRAY 1 --
    RegisterNetEvent('bd-drusillasrestaurant:client:drusillasTray1', function()
        TriggerServerEvent('bd-drusillasrestaurant:server:drusillasTray1')
    end)
    -- TRAY 2 --
    RegisterNetEvent('bd-drusillasrestaurant:client:drusillasTray2', function()
        TriggerServerEvent('bd-drusillasrestaurant:server:drusillasTray2')
    end)
	-- HEATER --
	RegisterNetEvent('bd-drusillasrestaurant:client:drusillasHeater', function()
        TriggerServerEvent('bd-drusillasrestaurant:server:drusillasHeater')
    end)
	-- FRIDGE --
	RegisterNetEvent('bd-drusillasrestaurant:client:drusillasFridge', function()
        TriggerServerEvent('bd-drusillasrestaurant:server:drusillasFridge')
    end)
	-- STORAGE --
	RegisterNetEvent('bd-drusillasrestaurant:client:drusillasStorage', function()
        TriggerServerEvent('bd-drusillasrestaurant:server:drusillasStorage')
    end)
	-- SHOP --
	RegisterNetEvent('bd-drusillasrestaurant:client:DrusillasShop', function()
		TriggerServerEvent('bd-drusillasrestaurant:server:drusillasShop')
	end)
end
