local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('bd-drusillasrestaurant:server:billPlayer', function(playerId, amount)
    local biller = QBCore.Functions.GetPlayer(source)
    local billed = QBCore.Functions.GetPlayer(tonumber(playerId))
    local amount = tonumber(amount)
    if biller.PlayerData.job.name == Config.Jobname then
        if billed ~= nil then
            if biller.PlayerData.citizenid ~= billed.PlayerData.citizenid then
                if amount and amount > 0 then
                billed.Functions.RemoveMoney('bank', amount)
                lib.notify(source, {
                    id = 'drusillas_restaurant',
                    title = 'Drusillas',
                    description = 'You charged a customer.',
                    showDuration = false,
                    position = 'top-right',
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
                lib.notify(billed.PlayerData.source, {
                    id = 'drusillas_restaurant',
                    title = 'Drusillas',
                    description = 'You have been charged $'..amount..' for your order.',
                    showDuration = false,
                    position = 'top-right',
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
            exports['qb-banking']:AddMoney('drusillas', amount, 'Sale')
                else
                    lib.notify(source, {
                        id = 'drusillas_restaurant',
                        title = 'Drusillas',
                        description = 'Must be a valid amount above 0.',
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
                end
            else
                lib.notify(source, {
                    id = 'drusillas_restaurant',
                    title = 'Drusillas',
                    description = 'You cannot bill yourself',
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
            end
        else
            lib.notify(source, {
                id = 'drusillas_restaurant',
                title = 'Drusillas',
                description = 'Player not online',
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
        end
    end
end)