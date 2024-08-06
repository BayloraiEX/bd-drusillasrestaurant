local QBCore = exports['qb-core']:GetCoreObject()

----- | CREATING BLIP | -----
CreateThread(function()
    Drusillas = AddBlipForCoord(-1343.07, -1076.28, 7.51)
    SetBlipSprite(Drusillas, 538)
    SetBlipDisplay(Drusillas, 4)
    SetBlipScale(Drusillas, 0.5)
    SetBlipAsShortRange(Drusillas, true)
    SetBlipColour(Drusillas, 25)
    BeginTextCommandSetBlipName("STRING")
    AddTextComponentSubstringPlayerName("Drusillas Restaurant")
    EndTextCommandSetBlipName(Drusillas)
end)

----- | CREATING CLOCK IN/OUT | -----
if Config.TargetSystem == 'ox' then
    exports.ox_target:addBoxZone({
		coords = vector4(-1348.52, -1065.13, 7.42, 30.76),
		size = vec3(1, 1, 1),
		rotation = 45,
		options = {
			{
				name = 'drusillas_clock',
				event = 'bd-drusillasrestaurant:client:ToggleDuty',
				icon = 'fa-solid fa-clipboard-user',
				label = 'Clock In/Out',
                groups = {
                    Config.Jobname
                },
			},
		}
	})
    -- CREATING REGISTER TARGET --
    exports.ox_target:addBoxZone({
		coords = vector4(-1346.16, -1065.58, 7.37, 29.38),
		size = vec3(1, 1, 1),
		rotation = 45,
		options = {
			{
				name = 'drusillas_clock',
				event = 'bd-drusillasrestaurant:client:bill',
				icon = 'fa-solid fa-cash-register',
				label = 'Register',
                groups = {
                    Config.Jobname
                },
			},
		}
	})
elseif Config.TargetSystem == 'qb' then
    exports['qb-target']:AddBoxZone("drusillasClock", vector3(-1348.52, -1065.13, 7.42), 0.9, 0.9, {
        name = "drusillas_clock",
        heading = 347.27,
        debugPoly = false,
        minZ = 7.42 - 2,
        maxZ = 7.42 + 2,
    }, {
        options = {
            {
                type = "client",
                event = "bd-drusillasrestaurant:client:ToggleDuty",
                icon = "fa-solid fa-clipboard-user",
                label = "Clock In/Out",
                job = Config.Jobname,
            },
        },
        distance = 2.5
    })
    -- CREATING REGISTER TARGET FOR --
    exports['qb-target']:AddBoxZone("drusillasRegister", vector3(-1346.16, -1065.58, 7.37), 0.9, 0.9, {
        name = "drusillas_register",
        heading = 131.31,
        debugPoly = false,
        minZ = 7.37 - 2,
        maxZ = 7.37 + 2,
    }, {
        options = {
            {
                type = "client",
                event = "bd-drusillasrestaurant:client:bill",
                icon = "fa-solid fa-cash-register",
                label = "Register",
                job = Config.Jobname,
            },
        },
        distance = 2.5
    })
end
----- | REGISTERING THE EVENT TO TOGGLE DUTY ON/OFF | -----
RegisterNetEvent('bd-drusillasrestaurant:client:ToggleDuty', function()
    TriggerServerEvent("QBCore:ToggleDuty")
end)
----- | CREATING BILL EVENT | -----
RegisterNetEvent("bd-drusillasrestaurant:client:bill", function()
    local bill = lib.inputDialog('Register', {
        {type = 'input', label = 'Citizen ID', description = 'Players Citizen ID', icon = 'hashtag'},
        {type = 'number', label = 'Bill Price', description = 'The Bills Total Price', icon = 'dollar-sign'}
    })
    if bill ~= nil then
        if bill[1] == nil or bill[2] == nil then
            return
        end
        TriggerServerEvent('bd-drusillasrestaurant:server:billPlayer', bill[1], bill[2])
    end
end)