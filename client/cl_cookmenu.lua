local QBCore = exports['qb-core']:GetCoreObject()

if Config.TargetSystem == 'ox' then
    exports.ox_target:addBoxZone({
        coords = vector4(-1338.63, -1061.96, 7.39, 31.47),
        size = vec3(1, 1, 1),
        rotation = 45,
        options = {
            {
                name = 'drusillascookmenu',
                event = 'bd-drusillasrestaurant:client:openCookMenu',
                icon = 'fa-solid fa-fire-burner',
                label = 'Cooking Options',
                groups = {
                    Config.Jobname
                },
            },
        }
    })
elseif Config.TargetSystem == 'qb' then
    exports['qb-target']:AddBoxZone("drusillasCookMenu", vector3(-1338.63, -1061.96, 7.39), 0.9, 0.9, {
        name = "drusillasCookMenu",
        heading = 35.39,
        debugPoly = false,
        minZ = 7.39 - 2,
        maxZ = 7.39 + 2,
    }, {
        options = {
            {
                type = "client",
                event = "bd-drusillasrestaurant:client:openCookMenu",
                icon = "fa-solid fa-fire-burner",
                label = "Cook Options",
                job = Config.Jobname,
            },
        },
        distance = 2.5
    })
end

lib.registerContext({
    id = 'drusillas_cooking_menu',
    title = 'Cooking Menu',
    options = {
        {
            title = 'Pizzas',
            description = 'All Our Famous Italian Pizzas',
            icon = 'pizza-slice',
            menu = 'drusillas_pizza_menu',
        },
        {
            title = 'Pastas',
            description = 'All Our Famous Italian Pastas',
            icon = 'bowl-food',
            menu = 'drusillas_pasta_menu',
        },
        {
            title = 'Sides',
            description = 'All Our Famous Italian Sides',
            icon = 'bread-slice',
            menu = 'drusillas_sides_menu',
        },
    },
})
RegisterNetEvent('bd-drusillasrestaurant:client:openCookMenu', function()
    lib.showContext('drusillas_cooking_menu')
end)
-------------------------------------------------------------------------------------------------
----- | PIZZA MENU | -----
lib.registerContext({
    id = 'drusillas_pizza_menu',
    title = 'Pizza Options',
    menu = 'drusillas_cooking_menu',
    options = {
        {
            title = 'Cheese Pizza',
            description = 'Requires 1x Dough',
            icon = 'pizza-slice',
            event = 'bd-drusillasrestaurant:client:makeCheesePizza',
        },
        {
            title = 'Pepperoni Pizza',
            description = 'Requires 1x Dough',
            icon = 'pizza-slice',
            event = 'bd-drusillasrestaurant:client:makePepperoniPizza',
        },
        {
            title = 'Jalepeno Pepperoni Pizza',
            description = 'Requires 1x Dough',
            icon = 'pizza-slice',
            event = 'bd-drusillasrestaurant:client:makeJalepenoPepperoniPizza',
        },
        {
            title = 'BBQ Chicken Pizza',
            description = 'Requires 1x Dough',
            icon = 'pizza-slice',
            event = 'bd-drusillasrestaurant:client:makeBBQChickenPizza',
        },
        {
            title = '3Meat Pizza',
            description = 'Requires 1x Dough',
            icon = 'pizza-slice',
            event = 'bd-drusillasrestaurant:client:make3MeatPizza',
        },
        {
            title = 'Pineapple Pizza',
            description = 'Requires 1x Dough',
            icon = 'pizza-slice',
            event = 'bd-drusillasrestaurant:client:makePineapplePizza',
        },
        {
            title = 'Vegeterian Pizza',
            description = 'Requires 1x Dough',
            icon = 'pizza-slice',
            event = 'bd-drusillasrestaurant:client:makeVegeterianPizza',
        },
    },
})
-- CHEESE PIZZA --
RegisterNetEvent('bd-drusillasrestaurant:client:makeCheesePizza', function()
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
        TriggerServerEvent('bd-drusillasrestaurant:server:makeCheesePizza')
    else
    end
end)
-- PEPPERONI PIZZA --
RegisterNetEvent('bd-drusillasrestaurant:client:makePepperoniPizza', function()
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
        TriggerServerEvent('bd-drusillasrestaurant:server:makePepperoniPizza')
    else
    end
end)
-- JALEPENO PEPPERONI PIZZA --
RegisterNetEvent('bd-drusillasrestaurant:client:makeJalepenoPepperoniPizza', function()
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
        TriggerServerEvent('bd-drusillasrestaurant:server:makeJalepenoPepperoniPizza')
    else
    end
end)
-- BBQ CHICKEN PIZZA --
RegisterNetEvent('bd-drusillasrestaurant:client:makeBBQChickenPizza', function()
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
        TriggerServerEvent('bd-drusillasrestaurant:server:makeBBQChickenPizza')
    else
    end
end)
-- 3 MEAT PIZZA --
RegisterNetEvent('bd-drusillasrestaurant:client:make3MeatPizza', function()
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
        TriggerServerEvent('bd-drusillasrestaurant:server:make3MeatPizza')
    else
    end
end)
-- PINEAPPLE --
RegisterNetEvent('bd-drusillasrestaurant:client:makePineapplePizza', function()
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
        TriggerServerEvent('bd-drusillasrestaurant:server:makePineapplePizza')
    else
    end
end)
-- VEGETERIAN PIZZA --
RegisterNetEvent('bd-drusillasrestaurant:client:makeVegeterianPizza', function()
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
        TriggerServerEvent('bd-drusillasrestaurant:server:makeVegeterianPizza')
    else
    end
end)
-----------------------------------------------------------------------------------------------
lib.registerContext({
    id = 'drusillas_pasta_menu',
    title = 'Pasta Options',
    menu = 'drusillas_cooking_menu',
    options = {
        {
            title = 'Chicken Alfredo',
            description = 'Requires 1x Fettuccine Noodles',
            icon = 'bowl-food',
            event = 'bd-drusillasrestaurant:client:makeChickenAlfredo',
        },
        {
            title = 'Spaghetti',
            description = 'Requires 1x Spaghetti Noodles',
            icon = 'bowl-food',
            event = 'bd-drusillasrestaurant:client:makeSpaghetti',
        },
        {
            title = 'Lasagna',
            description = 'Requires 1x Lasagna Noodles',
            icon = 'bowl-food',
            event = 'bd-drusillasrestaurant:client:makeLasagna',
        },
        {
            title = 'Tomato Soup',
            description = 'Requires 1x Tomato',
            icon = 'bowl-food',
            event = 'bd-drusillasrestaurant:client:makeTomatoSoup',
        },
    }
})
-- ALFREDO --
RegisterNetEvent('bd-drusillasrestaurant:client:makeChickenAlfredo', function()
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
        TriggerServerEvent('bd-drusillasrestaurant:server:makeChickenAlfredo')
    else
    end
end)
-- SPAGHETTI --
RegisterNetEvent('bd-drusillasrestaurant:client:makeSpaghetti', function()
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
        TriggerServerEvent('bd-drusillasrestaurant:server:makeSpaghetti')
    else
    end
end)
-- LASAGNA --
RegisterNetEvent('bd-drusillasrestaurant:client:makeLasagna', function()
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
        TriggerServerEvent('bd-drusillasrestaurant:server:makeLasagna')
    else
    end
end)
-- TOMATO SOUP --
RegisterNetEvent('bd-drusillasrestaurant:client:makeTomatoSoup', function()
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
        TriggerServerEvent('bd-drusillasrestaurant:server:makeTomatoSoup')
    else
    end
end)
----------------------------------------------------------------------------------------------
lib.registerContext({
    id = 'drusillas_sides_menu',
    title = 'Sides Options',
    menu = 'drusillas_cooking_menu',
    options = {
        {
            title = 'Fries',
            description = 'Requires 1x Potato',
            icon = 'bread-slice',
            event = 'bd-drusillasrestaurant:client:makeFries',
        },
        {
            title = 'Garlic Bread',
            description = 'Requires 1x Dough',
            icon = 'bread-slice',
            event = 'bd-drusillasrestaurant:client:makeGarlicBread',
        },
        {
            title = 'Cheese Bread',
            description = 'Requires 1x Dough',
            icon = 'bread-slice',
            event = 'bd-drusillasrestaurant:client:makeCheeseBread',
        },
    },
})
-- FRIES --
RegisterNetEvent('bd-drusillasrestaurant:client:makeFries', function()
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
        TriggerServerEvent('bd-drusillasrestaurant:server:makeFries')
    else
    end
end)
-- GARLIC BREAD --
RegisterNetEvent('bd-drusillasrestaurant:client:makeGarlicBread', function()
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
        TriggerServerEvent('bd-drusillasrestaurant:server:makeGarlicBread')
    else
    end
end)
-- CHEESE BREAD --
RegisterNetEvent('bd-drusillasrestaurant:client:makeCheeseBread', function()
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
        TriggerServerEvent('bd-drusillasrestaurant:server:makeCheeseBread')
    else
    end
end)
