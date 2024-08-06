local QBCore = exports['qb-core']:GetCoreObject()
local ox_inventory = exports.ox_inventory

if Config.InventorySystem == 'ox' then
    -- TRAY 1 --
    RegisterNetEvent('ox:drusillasTray1', function()
        ox_inventory:RegisterStash('drusillasTray1', 'Counter', 5, 5000, true)
    end)
    -- TRAY 2 --
    RegisterNetEvent('ox:drusillasTray2', function()
        ox_inventory:RegisterStash('drusillasTray2', 'Counter', 5, 5000, true)
    end)
    -- HEATER --
    RegisterNetEvent('ox:drusillasHeater', function()
        ox_inventory:RegisterStash('drusillasHeater', 'Heater', 30, 50000, true)
    end)
    -- FRIDGE --
    RegisterNetEvent('ox:drusillasFridge', function()
        ox_inventory:RegisterStash('drusillasFridge', 'Fridge', 30, 50000, true)
    end)
    -- STORAGE --
    RegisterNetEvent('ox:drusillasStorage', function()
        ox_inventory:RegisterStash('drusillasStorage', 'Storage', 100, 1000000, true)
    end)
    -- SHOP --
    exports.ox_inventory:RegisterShop('drshop', {
        name = 'Drusillas Ingredients',
        inventory = Config.Items
    })
elseif Config.InventorySystem == 'qb' then
    -- TRAY 1 --
    RegisterNetEvent('bd-drusillasrestaurant:server:drusillasTray1', function(drusillasTray1)
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        local stashName = 'Drusillas Counter#1'
    
        if Player then
            exports['qb-inventory']:OpenInventory(src, stashName, {
                maxweight = 5000,
                slots = 5,
                label = 'Counter',
            })
        end
    end)
    -- TRAY 2 --
    RegisterNetEvent('bd-drusillasrestaurant:server:drusillasTray2', function(drusillasTray2)
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        local stashName = 'Drusillas Counter#2'
    
        if Player then
            exports['qb-inventory']:OpenInventory(src, stashName, {
                maxweight = 5000,
                slots = 5,
                label = 'Counter',
            })
        end
    end)
    -- HEATER --
    RegisterNetEvent('bd-drusillasrestaurant:server:drusillasHeater', function(drusillasHeater)
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        local stashName = 'Drusillas Heater'
    
        if Player then
            exports['qb-inventory']:OpenInventory(src, stashName, {
                maxweight = 50000,
                slots = 30,
                label = 'Heater',
            })
        end
    end)
    -- FRIDGE --
    RegisterNetEvent('bd-drusillasrestaurant:server:drusillasFridge', function(drusillasFridge)
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        local stashName = 'Drusillas Fridge'
    
        if Player then
            exports['qb-inventory']:OpenInventory(src, stashName, {
                maxweight = 50000,
                slots = 30,
                label = 'Fridge',
            })
        end
    end)
    -- STORAGE --
    RegisterNetEvent('bd-drusillasrestaurant:server:drusillasStorage', function(drusillasStorage)
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        local stashName = 'Drusillas Storage'
    
        if Player then
            exports['qb-inventory']:OpenInventory(src, stashName, {
                maxweight = 1000000,
                slots = 100,
                label = 'Storage',
            })
        end
    end)
    -- SHOP --
    RegisterNetEvent('bd-drusillasrestaurant:server:ingredientShop', function(name)
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        local playerCoords = GetEntityCoords(playerPed)
        exports['qb-inventory']:CreateShop({
            name = 'ingredientShop',
            label = 'Drusillas Shop',
            slots = 20,
            items = Config.Items
        })
    
        if Player then
            exports['qb-inventory']:OpenShop(source, 'ingredientShop')
        end
    end)
end