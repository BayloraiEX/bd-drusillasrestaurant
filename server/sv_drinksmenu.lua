local QBCore = exports['qb-core']:GetCoreObject()
local ox_inventory = exports.ox_inventory

if Config.InventorySystem == 'ox' then
    -- ALCOHOL --
    -- AM BEER --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabAMBeer', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        ox_inventory:AddItem(src, 'dr_ambeer', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You grabbed a AM Beer',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- BLARNEYS --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabBlarneys', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        ox_inventory:AddItem(src, 'dr_blarneys', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You grabbed a Blarneys Beer',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- DUSCHE --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabDusche', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        ox_inventory:AddItem(src, 'dr_dusche', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You grabbed a Dusche Beer',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- LOGGER --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabLogger', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        ox_inventory:AddItem(src, 'dr_logger', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You grabbed a Logger Beer',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- PISSWASER --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabPisswaser', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        ox_inventory:AddItem(src, 'dr_pisswaser', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You grabbed a Blarneys Beer',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- PISSWASER DARK --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabPisswaserDark', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        ox_inventory:AddItem(src, 'dr_pisswaser1', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You grabbed a Pisswaser Dark Beer',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- PISSWASER LIGHT --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabPisswaserLight', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        ox_inventory:AddItem(src, 'dr_pisswaser2', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You grabbed a Pisswaser Light Beer',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- PRIDE BREW --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabPridebrew', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        ox_inventory:AddItem(src, 'dr_pridebrew', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You grabbed a Pride Brew Beer',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- STRONZO --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabStronzo', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        ox_inventory:AddItem(src, 'dr_pisswaser', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You grabbed a Stronzo Beer',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- NOGO --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabNogo', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        ox_inventory:AddItem(src, 'dr_nogo', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You grabbed a Nogo Vodka',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- CHERENKOV --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabCherenkov', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        ox_inventory:AddItem(src, 'dr_cherenkov', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You grabbed a Cherenkov Vodka',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- ROCKFORDHILLS --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabRockfordhill', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        ox_inventory:AddItem(src, 'dr_rockfordhill', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You grabbed a Rockfordhill Wine',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- VINEWOOD --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabVinewood', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        ox_inventory:AddItem(src, 'dr_vinewood', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You grabbed a Vinewood Wine',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- SOFT DRINKS --
    -- ECOLA --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeEcola', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'dr_carbonated_water', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Carbonated Water to make Ecola',
                showDuration = false,
                position = 'top',
                style = {
                    backgroundColor = '#141517',
                    color = '#228B22',
                    ['.description'] = {
                      color = '#909296'
                    }
                },
                icon = 'pizza-slice',
                iconColor = '#228B22'
            }) return end
        ox_inventory:AddItem(src, 'dr_ecola', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made Ecola',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- SPRUNK --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeSprunk', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'dr_carbonated_water', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Carbonated Water to make Sprunk',
                showDuration = false,
                position = 'top',
                style = {
                    backgroundColor = '#141517',
                    color = '#228B22',
                    ['.description'] = {
                      color = '#909296'
                    }
                },
                icon = 'pizza-slice',
                iconColor = '#228B22'
            }) return end
        ox_inventory:AddItem(src, 'dr_sprunk', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made Sprunk',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- ORANG O TANG --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeOrangoTang', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'dr_orange', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Orange to make Orang-O-Tang',
                showDuration = false,
                position = 'top',
                style = {
                    backgroundColor = '#141517',
                    color = '#228B22',
                    ['.description'] = {
                      color = '#909296'
                    }
                },
                icon = 'pizza-slice',
                iconColor = '#228B22'
            }) return end
        ox_inventory:AddItem(src, 'dr_orangotang', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made Orang-O-Tang',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- WATER --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabWater', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        ox_inventory:AddItem(src, 'dr_water', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You grabbed a Water',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- COFFEE --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeCoffee', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'dr_coffee_beans', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Coffee Beans to make Coffee?',
                showDuration = false,
                position = 'top',
                style = {
                    backgroundColor = '#141517',
                    color = '#228B22',
                    ['.description'] = {
                      color = '#909296'
                    }
                },
                icon = 'pizza-slice',
                iconColor = '#228B22'
            }) return end
        ox_inventory:AddItem(src, 'dr_coffee', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have poured Coffee',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
elseif Config.InventorySystem == 'qb' then
    ----- | ALCOHOL | -----
    -- AM --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabAMBeer', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        exports['qb-inventory']:AddItem(src, 'dr_ambeer', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_ambeer'], 'add', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have grabbed AM Beer',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- BLARNEYS --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabBlarneys', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        exports['qb-inventory']:AddItem(src, 'dr_blarneys', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_blarneys'], 'add', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have grabbed Blarneys Beer',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- DUSCHE --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabDusche', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        exports['qb-inventory']:AddItem(src, 'dr_dusche', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_dusche'], 'add', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have grabbed Dusche Beer',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- LOGGER --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabLogger', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        exports['qb-inventory']:AddItem(src, 'dr_logger', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_logger'], 'add', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have grabbed Logger Beer',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- PISSWASER --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabPisswaser', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        exports['qb-inventory']:AddItem(src, 'dr_pisswaser', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_pisswaser'], 'add', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have grabbed Pisswaser Beer',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- PISSWASER DARK --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabPisswaserDark', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        exports['qb-inventory']:AddItem(src, 'dr_pisswaser1', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_pisswaser1'], 'add', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have grabbed Pisswaser Dark Beer',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- PISSWASER LIGHT --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabPisswaserLight', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        exports['qb-inventory']:AddItem(src, 'dr_pisswaser2', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_pisswaser2'], 'add', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have grabbed Pisswaser Light Beer',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- PRIDE BREW --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabPridebrew', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        exports['qb-inventory']:AddItem(src, 'dr_pridebrew', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_pridebrew'], 'add', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have grabbed Pride Brew Beer',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- STRONZO --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabStronzo', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        exports['qb-inventory']:AddItem(src, 'dr_stronzo', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_stronzo'], 'add', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have grabbed Stronzo Beer',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- NOGO --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabNogo', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        exports['qb-inventory']:AddItem(src, 'dr_nogo', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_nogo'], 'add', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have grabbed Nogo Vodka',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- CHERENKOV --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabCherenkov', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        exports['qb-inventory']:AddItem(src, 'dr_cherenkov', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_cherenkov'], 'add', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have grabbed Cherenkov Vodka',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- ROCKFORDHILL --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabRockfordhill', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        exports['qb-inventory']:AddItem(src, 'dr_rockfordhill', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_rockfordhill'], 'add', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have grabbed Rockford Hills Wine',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- VINEWOOD --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabVinewood', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        exports['qb-inventory']:AddItem(src, 'dr_vinewood', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_vinewood'], 'add', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have grabbed Vinewood Wine',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    ----- | SOFT DRINKS | -----
    -- ECOLA --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeEcola', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not exports['qb-inventory']:RemoveItem(src, 'dr_carbonated_water', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Carbonated Water to make Ecola',
                showDuration = false,
                position = 'top',
                style = {
                    backgroundColor = '#141517',
                    color = '#228B22',
                    ['.description'] = {
                      color = '#909296'
                    }
                },
                icon = 'pizza-slice',
                iconColor = '#228B22'
            }) return end
        exports['qb-inventory']:AddItem(src, 'dr_ecola', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_ecola'], 'add', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made Ecola',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- SPRUNK --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeSprunk', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not exports['qb-inventory']:RemoveItem(src, 'dr_carbonated_water', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Carbonated Water to make Sprunk',
                showDuration = false,
                position = 'top',
                style = {
                    backgroundColor = '#141517',
                    color = '#228B22',
                    ['.description'] = {
                      color = '#909296'
                    }
                },
                icon = 'pizza-slice',
                iconColor = '#228B22'
            }) return end
        exports['qb-inventory']:AddItem(src, 'dr_sprunk', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_sprunk'], 'add', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made Sprunk',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- ORANG O TANG --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeOrangoTang', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not exports['qb-inventory']:RemoveItem(src, 'dr_orange', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Orange to make Orang-O-Tang',
                showDuration = false,
                position = 'top',
                style = {
                    backgroundColor = '#141517',
                    color = '#228B22',
                    ['.description'] = {
                      color = '#909296'
                    }
                },
                icon = 'pizza-slice',
                iconColor = '#228B22'
            }) return end
        exports['qb-inventory']:AddItem(src, 'dr_orangotang', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_orangotang'], 'add', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made Orang-O-Tang',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- WATER --
    RegisterNetEvent('bd-drusillasrestaurant:server:grabWater', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        exports['qb-inventory']:AddItem(src, 'dr_water', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_water'], 'add', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have grabbed a Water',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
    -- COFFEE --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeCoffee', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not exports['qb-inventory']:RemoveItem(src, 'dr_coffee_beans', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Coffee Beans to make Coffee?',
                showDuration = false,
                position = 'top',
                style = {
                    backgroundColor = '#141517',
                    color = '#228B22',
                    ['.description'] = {
                      color = '#909296'
                    }
                },
                icon = 'pizza-slice',
                iconColor = '#228B22'
            }) return end
        exports['qb-inventory']:AddItem(src, 'dr_coffee', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_coffee'], 'add', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have poured Coffee',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#228B22',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'pizza-slice',
            iconColor = '#228B22'
        })
    end)
end