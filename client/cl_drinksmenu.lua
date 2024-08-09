local QBCore = exports['qb-core']:GetCoreObject()

if Config.TargetSystem == 'ox' then
    exports.ox_target:addBoxZone({
      -- DRINK TARGET --
        coords = vector4(-1345.37, -1062.1, 7.39, 213.08),
        size = vec3(1, 1, 1),
        rotation = 45,
        options = {
          {
            name = 'hornys_drinks',
            event = 'bd-drusillasrestaurant:client:OpenDrinkMenu',
            icon = 'fa-solid fa-faucet-drip',
            label = 'Drink Menu',
            groups = {
              Config.Jobname
            },
          },
        }
      })
      -- COFFEE TARGET --
      exports.ox_target:addBoxZone({
        coords = vector4(-1346.62, -1063.01, 7.39, 212.12),
        size = vec3(1, 1, 1),
        rotation = 45,
        options = {
          {
            name = 'hornys_drinks',
            event = 'bd-drusillasrestaurant:client:OpenCoffeeMenu',
            icon = 'fa-solid fa-mug-hot',
            label = 'Hot Drinks',
            groups = {
              Config.Jobname
            },
          },
        }
      })
elseif Config.TargetSystem == 'qb' then
  -- DRINK TARGET --
    exports['qb-target']:AddBoxZone("DrusillasDrinkMenu", vector3(-1345.15, -1062.55, 7.39), 0.9, 0.9, {
        name = "DrusillasDrinkMenu",
        heading = 347.27,
        debugPoly = false,
        minZ = 7.39 - 2,
        maxZ = 7.39 + 2,
      }, {
        options = {
          {
            type = "client",
            event = "bd-drusillasrestaurant:client:OpenDrinkMenu",
            icon = "fa-solid fa-faucet-drip",
            label = "Drink Menu",
            job = Config.Jobname,
          },
        },
        distance = 2.5
      })
      -- COFFEE TARGET --
      exports['qb-target']:AddBoxZone("DrusillasCoffeeMenu", vector3(-1346.78, -1062.88, 7.4), 0.9, 0.9, {
        name = "DrusillasCoffeeMenu",
        heading = 347.27,
        debugPoly = false,
        minZ = 7.4 - 2,
        maxZ = 7.4 + 2,
      }, {
        options = {
          {
            type = "client",
            event = "bd-drusillasrestaurant:client:OpenCoffeeMenu",
            icon = "fa-solid fa-mug-hot",
            label = "Hot Drinks",
            job = Config.Jobname,
          },
        },
        distance = 2.5
      })
end
----------------------------------------------------------------------------------------------------------------------------
----- | CREATING THE MENUS | -----
-- MAIN MENU --
lib.registerContext({
    id = 'drusillas_drink_menu',
    title = 'Drink Options',
    options = {
        {
            title = 'Alcoholic Drinks',
            description = 'All our drinks containing alcohol',
            icon = 'beer-mug-empty',
            menu = 'drusillas_alcohol',
        },
        {
            title = 'Soft Drinks',
            description = 'All our fountain drinks',
            icon = 'faucet',
            menu = 'drusillas_softdrinks',
        },
    }
})
RegisterNetEvent('bd-drusillasrestaurant:client:OpenDrinkMenu', function()
    lib.showContext('drusillas_drink_menu')
end)
-- ALCOHOL --
lib.registerContext({
    id = 'drusillas_alcohol',
    title = 'Alcohol Menu',
    menu = 'drusillas_drink_menu',
    options = {
        {
            title = 'AM Beer',
            description = 'Grab a AM Beer',
            icon = 'beer-mug-empty',
            iconColor = 'Gold',
            event = 'bd-drusillasrestaurant:client:grabAMBeer',
        },
        {
            title = 'Blarneys Beer',
            description = 'Grab a Blarneys Beer',
            icon = 'beer-mug-empty',
            iconColor = 'MediumSeaGreen',
            event = 'bd-drusillasrestaurant:client:grabBlarneys',
        },
        {
            title = 'Dusche Beer',
            description = 'Grab a Dusche Beer',
            icon = 'beer-mug-empty',
            iconColor = 'Black',
            event = 'bd-drusillasrestaurant:client:grabDusche',
        },
        {
            title = 'Logger Beer',
            description = 'Grab a Logger Beer',
            icon = 'beer-mug-empty',
            iconColor = 'Black',
            event = 'bd-drusillasrestaurant:client:grabLogger',
        },
        {
            title = 'Pisswaser Beer',
            description = 'Grab a Pisswaser Beer',
            icon = 'beer-mug-empty',
            iconColor = 'Goldenrod',
            event = 'bd-drusillasrestaurant:client:grabPisswaser',
        },
        {
            title = 'Pisswaser Light Beer',
            description = 'Grab a Pisswaser Light Beer',
            icon = 'beer-mug-empty',
            iconColor = 'WhiteSmoke',
            event = 'bd-drusillasrestaurant:client:grabPisswaserLight',
        },
        {
            title = 'Pisswaser Dark Beer',
            description = 'Grab a Pisswaser Dark Beer',
            icon = 'beer-mug-empty',
            iconColor = 'SaddleBrown',
            event = 'bd-drusillasrestaurant:client:grabPisswaserDark',
        },
        {
            title = 'Pridebrew Beer',
            description = 'Grab a Pridebrew Beer',
            icon = 'beer-mug-empty',
            iconColor = 'SaddleBrown',
            event = 'bd-drusillasrestaurant:client:grabPridebrew',
        },
        {
            title = 'Stronzo Beer',
            description = 'Grab a Stronzo Beer',
            icon = 'beer-mug-empty',
            iconColor = 'ForestGreen',
            event = 'bd-drusillasrestaurant:client:grabStronzo',
        },
        {
            title = 'Nogo Vodka',
            description = 'Grab a Nogo Vodka',
            icon = 'wine-bottle',
            iconColor = 'Gainsboro',
            event = 'bd-drusillasrestaurant:client:grabNogo',
        },
        {
            title = 'Cherenkov Vodka',
            description = 'Grab a Cherenkov Vodka',
            icon = 'wine-bottle',
            iconColor = 'PaleTurquoise',
            event = 'bd-drusillasrestaurant:client:grabCherenkov',
        },
        {
            title = 'Rockford Hill Wine',
            description = 'Grab a Rockford Hill Wine',
            icon = 'wine-bottle',
            iconColor = 'Black',
            event = 'bd-drusillasrestaurant:client:grabRockfordhill',
        },
        {
            title = 'Vinewood Wine',
            description = 'Grab a Vinewood Wine',
            icon = 'wine-bottle',
            iconColor = 'MediumVioletRed',
            event = 'bd-drusillasrestaurant:client:grabVinewood',
        },
    }
})
-- AM BEER --
RegisterNetEvent('bd-drusillasrestaurant:client:grabAMBeer', function()
  if lib.progressCircle({
      duration = 1250,
      position = 'bottom',
      useWhileDead = false,
      canCancel = true,
      disable = {
          move = true,
          car = true,
          combat = true,
      },
      anim = {
          dict = 'mini@repair',
          clip = 'fixing_a_player',
          scenario = 'mini@repair'
      },
  }) then
      TriggerServerEvent('bd-drusillasrestaurant:server:grabAMBeer')
  else
  end
end)
-- BLARNEYS --
RegisterNetEvent('bd-drusillasrestaurant:client:grabBlarneys', function()
  if lib.progressCircle({
      duration = 1250,
      position = 'bottom',
      useWhileDead = false,
      canCancel = true,
      disable = {
          move = true,
          car = true,
          combat = true,
      },
      anim = {
          dict = 'mini@repair',
          clip = 'fixing_a_player',
          scenario = 'mini@repair'
      },
  }) then
      TriggerServerEvent('bd-drusillasrestaurant:server:grabBlarneys')
  else
  end
end)
-- DUSCHE --
RegisterNetEvent('bd-drusillasrestaurant:client:grabDusche', function()
  if lib.progressCircle({
      duration = 1250,
      position = 'bottom',
      useWhileDead = false,
      canCancel = true,
      disable = {
          move = true,
          car = true,
          combat = true,
      },
      anim = {
          dict = 'mini@repair',
          clip = 'fixing_a_player',
          scenario = 'mini@repair'
      },
  }) then
      TriggerServerEvent('bd-drusillasrestaurant:server:grabDusche')
  else
  end
end)
-- LOGGER --
RegisterNetEvent('bd-drusillasrestaurant:client:grabLogger', function()
  if lib.progressCircle({
      duration = 1250,
      position = 'bottom',
      useWhileDead = false,
      canCancel = true,
      disable = {
          move = true,
          car = true,
          combat = true,
      },
      anim = {
          dict = 'mini@repair',
          clip = 'fixing_a_player',
          scenario = 'mini@repair'
      },
  }) then
      TriggerServerEvent('bd-drusillasrestaurant:server:grabLogger')
  else
  end
end)
-- PISSWASER --
RegisterNetEvent('bd-drusillasrestaurant:client:grabPisswaser', function()
  if lib.progressCircle({
      duration = 1250,
      position = 'bottom',
      useWhileDead = false,
      canCancel = true,
      disable = {
          move = true,
          car = true,
          combat = true,
      },
      anim = {
          dict = 'mini@repair',
          clip = 'fixing_a_player',
          scenario = 'mini@repair'
      },
  }) then
      TriggerServerEvent('bd-drusillasrestaurant:server:grabPisswaser')
  else
  end
end)
-- PISSWASER LIGHT --
RegisterNetEvent('bd-drusillasrestaurant:client:grabPisswaserLight', function()
  if lib.progressCircle({
      duration = 1250,
      position = 'bottom',
      useWhileDead = false,
      canCancel = true,
      disable = {
          move = true,
          car = true,
          combat = true,
      },
      anim = {
          dict = 'mini@repair',
          clip = 'fixing_a_player',
          scenario = 'mini@repair'
      },
  }) then
      TriggerServerEvent('bd-drusillasrestaurant:server:grabPisswaserLight')
  else
  end
end)
-- PISSWASER DARK --
RegisterNetEvent('bd-drusillasrestaurant:client:grabPisswaserDark', function()
  if lib.progressCircle({
      duration = 1250,
      position = 'bottom',
      useWhileDead = false,
      canCancel = true,
      disable = {
          move = true,
          car = true,
          combat = true,
      },
      anim = {
          dict = 'mini@repair',
          clip = 'fixing_a_player',
          scenario = 'mini@repair'
      },
  }) then
      TriggerServerEvent('bd-drusillasrestaurant:server:grabPisswaserDark')
  else
  end
end)
-- PRIDEBREW --
RegisterNetEvent('bd-drusillasrestaurant:client:grabPridebrew', function()
  if lib.progressCircle({
      duration = 1250,
      position = 'bottom',
      useWhileDead = false,
      canCancel = true,
      disable = {
          move = true,
          car = true,
          combat = true,
      },
      anim = {
          dict = 'mini@repair',
          clip = 'fixing_a_player',
          scenario = 'mini@repair'
      },
  }) then
      TriggerServerEvent('bd-drusillasrestaurant:server:grabPridebrew')
  else
  end
end)
-- STRONZO --
RegisterNetEvent('bd-drusillasrestaurant:client:grabStronzo', function()
  if lib.progressCircle({
      duration = 1250,
      position = 'bottom',
      useWhileDead = false,
      canCancel = true,
      disable = {
          move = true,
          car = true,
          combat = true,
      },
      anim = {
          dict = 'mini@repair',
          clip = 'fixing_a_player',
          scenario = 'mini@repair'
      },
  }) then
      TriggerServerEvent('bd-drusillasrestaurant:server:grabStronzo')
  else
  end
end)
-- NOGO VODKA --
RegisterNetEvent('bd-drusillasrestaurant:client:grabNogo', function()
  if lib.progressCircle({
      duration = 1250,
      position = 'bottom',
      useWhileDead = false,
      canCancel = true,
      disable = {
          move = true,
          car = true,
          combat = true,
      },
      anim = {
          dict = 'mini@repair',
          clip = 'fixing_a_player',
          scenario = 'mini@repair'
      },
  }) then
      TriggerServerEvent('bd-drusillasrestaurant:server:grabNogo')
  else
  end
end)
-- CHERENKOV VODKA --
RegisterNetEvent('bd-drusillasrestaurant:client:grabCherenkov', function()
  if lib.progressCircle({
      duration = 1250,
      position = 'bottom',
      useWhileDead = false,
      canCancel = true,
      disable = {
          move = true,
          car = true,
          combat = true,
      },
      anim = {
          dict = 'mini@repair',
          clip = 'fixing_a_player',
          scenario = 'mini@repair'
      },
  }) then
      TriggerServerEvent('bd-drusillasrestaurant:server:grabCherenkov')
  else
  end
end)
-- ROCKFORD HILL --
RegisterNetEvent('bd-drusillasrestaurant:client:grabRockfordhill', function()
  if lib.progressCircle({
      duration = 1250,
      position = 'bottom',
      useWhileDead = false,
      canCancel = true,
      disable = {
          move = true,
          car = true,
          combat = true,
      },
      anim = {
          dict = 'mini@repair',
          clip = 'fixing_a_player',
          scenario = 'mini@repair'
      },
  }) then
      TriggerServerEvent('bd-drusillasrestaurant:server:grabRockfordhill')
  else
  end
end)
-- VINEWOOD --
RegisterNetEvent('bd-drusillasrestaurant:client:grabVinewood', function()
  if lib.progressCircle({
      duration = 1250,
      position = 'bottom',
      useWhileDead = false,
      canCancel = true,
      disable = {
          move = true,
          car = true,
          combat = true,
      },
      anim = {
          dict = 'mini@repair',
          clip = 'fixing_a_player',
          scenario = 'mini@repair'
      },
  }) then
      TriggerServerEvent('bd-drusillasrestaurant:server:grabVinewood')
  else
  end
end)
---------------------------------------------------------------------------------------------------------
-- SOFT DRINKS --
lib.registerContext({
    id = 'drusillas_softdrinks',
    title = 'Softdrinks Menu',
    menu = 'drusillas_drink_menu',
    options = {
        {
            title = 'Ecola',
            description = 'Requires 1x Carbinated Water',
            icon = 'faucet-drip',
            iconColor = 'Red',
            event = 'bd-drusillasrestaurant:client:makeEcola',
        },
        {
            title = 'Sprunk',
            description = 'Requires 1x Carbinated Water',
            icon = 'faucet-drip',
            iconColor = 'Green',
            event = 'bd-drusillasrestaurant:client:makeSprunk',
        },
        {
            title = 'Orang-o-Tang',
            description = 'Requires 1x Orange',
            icon = 'faucet-drip',
            iconColor = 'Orange',
            event = 'bd-drusillasrestaurant:client:makeOrangoTang',
        },
        {
            title = 'Water',
            description = 'Grab a water bottle',
            icon = 'bottle-water',
            iconColor = 'Aqua',
            event = 'bd-drusillasrestaurant:client:grabWater',
        },
    }
})
-- ECOLA --
RegisterNetEvent('bd-drusillasrestaurant:client:makeEcola', function()
  if lib.progressCircle({
      duration = 1250,
      position = 'bottom',
      useWhileDead = false,
      canCancel = true,
      disable = {
          move = true,
          car = true,
          combat = true,
      },
      anim = {
          dict = 'mini@repair',
          clip = 'fixing_a_player',
          scenario = 'mini@repair'
      },
  }) then
      TriggerServerEvent('bd-drusillasrestaurant:server:makeEcola')
  else
  end
end)
-- SPRUNK --
RegisterNetEvent('bd-drusillasrestaurant:client:makeSprunk', function()
  if lib.progressCircle({
      duration = 1250,
      position = 'bottom',
      useWhileDead = false,
      canCancel = true,
      disable = {
          move = true,
          car = true,
          combat = true,
      },
      anim = {
          dict = 'mini@repair',
          clip = 'fixing_a_player',
          scenario = 'mini@repair'
      },
  }) then
      TriggerServerEvent('bd-drusillasrestaurant:server:makeSprunk')
  else
  end
end)
-- ORANG O TANG --
RegisterNetEvent('bd-drusillasrestaurant:client:makeOrangoTang', function()
  if lib.progressCircle({
      duration = 1250,
      position = 'bottom',
      useWhileDead = false,
      canCancel = true,
      disable = {
          move = true,
          car = true,
          combat = true,
      },
      anim = {
          dict = 'mini@repair',
          clip = 'fixing_a_player',
          scenario = 'mini@repair'
      },
  }) then
      TriggerServerEvent('bd-drusillasrestaurant:server:makeOrangoTang')
  else
  end
end)
-- WATER --
RegisterNetEvent('bd-drusillasrestaurant:client:grabWater', function()
  if lib.progressCircle({
      duration = 1250,
      position = 'bottom',
      useWhileDead = false,
      canCancel = true,
      disable = {
          move = true,
          car = true,
          combat = true,
      },
      anim = {
          dict = 'mini@repair',
          clip = 'fixing_a_player',
          scenario = 'mini@repair'
      },
  }) then
      TriggerServerEvent('bd-drusillasrestaurant:server:grabWater')
  else
  end
end)
--------------------------------------------------------------------------------------------
-- COFFEE --
lib.registerContext({
  id = 'drusillas_hot_drinks',
  title = 'Hot Drinks',
  options = {
    {
      title = 'Coffee',
      description = 'Requires 1x Coffee Beans',
      icon = 'mug-saucer',
      iconColor = 'SaddleBrown',
      event = 'bd-drusillasrestaurant:client:makeCoffee',
    },
  }
})
RegisterNetEvent('bd-drusillasrestaurant:client:OpenCoffeeMenu', function()
  lib.showContext('drusillas_hot_drinks')
end)
RegisterNetEvent('bd-drusillasrestaurant:client:makeCoffee', function()
  if lib.progressCircle({
      duration = 1250,
      position = 'bottom',
      useWhileDead = false,
      canCancel = true,
      disable = {
          move = true,
          car = true,
          combat = true,
      },
      anim = {
          dict = 'mini@repair',
          clip = 'fixing_a_player',
          scenario = 'mini@repair'
      },
  }) then
      TriggerServerEvent('bd-drusillasrestaurant:server:makeCoffee')
  else
  end
end)