## DRUSILLAS VENETIAN RESTAURANT JOB | BD-DRUSILLASRESTAURANT ##

## INSTALATION ##
- Start after the [qb] folder
EAMPLE:
- ensure [qb]
- ensure bd-drusillasrestaurant
  
# FOR QB #
- Put the below into your qb-core --> shared --> items.lua
```
----- | DRUSILLAS RESTAURANT ITEMS | -----
    -- INGREDIENTS --
    dr_carbonated_water          = { name = 'dr_carbonated_water',    label = 'Carbonated Water',            weight = 25,  type = 'item', image = 'dr_carbonated_water.png',   unique = false, useable = true, shouldClose = true, description = 'Ingredient'},
    dr_coffee_beans              = { name = 'dr_coffee_beans',    label = 'Coffee Beans',            weight = 50,  type = 'item', image = 'dr_coffee_beans.png',   unique = false, useable = true, shouldClose = true, description = 'Ingredient'},
    dr_dough                     = { name = 'dr_dough',    label = 'Dough',            weight = 10,  type = 'item', image = 'dr_dough.png',   unique = false, useable = true, shouldClose = true, description = 'Ingredient'},
    dr_orange                    = { name = 'dr_orange',    label = 'Orange',            weight = 25,  type = 'item', image = 'dr_orange.png',   unique = false, useable = true, shouldClose = true, description = 'Ingredient'},
    dr_potatoes                  = { name = 'dr_potatoes',    label = 'Potatoes',            weight = 50,  type = 'item', image = 'dr_potatoes.png',   unique = false, useable = true, shouldClose = true, description = 'Ingredient'},
    dr_tomato                    = { name = 'dr_tomato',    label = 'Tomato',            weight = 25,  type = 'item', image = 'dr_tomato.png',   unique = false, useable = true, shouldClose = true, description = 'Ingredient'},
    dr_lasagna_noodles           = { name = 'dr_lasagna_noodles',    label = 'Lasagna Noodles',            weight = 25,  type = 'item', image = 'dr_lasagna_noodles.png',   unique = false, useable = true, shouldClose = true, description = 'Ingredient'},
    dr_spaghetti_noodles         = { name = 'dr_spaghetti_noodles',    label = 'Spaghetti Noodles',            weight = 25,  type = 'item', image = 'dr_spaghetti_noodles.png',   unique = false, useable = true, shouldClose = true, description = 'Ingredient'},
    dr_fettuccine_noodles        = { name = 'dr_fettuccine_noodles',    label = 'Fettuccine Noodles',            weight = 25,  type = 'item', image = 'dr_fettuccine_noodles.png',   unique = false, useable = true, shouldClose = true, description = 'Ingredient'},
    -- FOOD ITEMS --
    dr_3meat_pizza               = { name = 'dr_3meat_pizza',    label = '3Meat Treat Italian Pizza',            weight = 25,  type = 'item', image = 'dr_3meat_pizza.png',   unique = false, useable = true, shouldClose = true, description = 'The 3 Meat Treat! Packed with 3 types of meat'},
    dr_bbqchicken_pizza          = { name = 'dr_bbqchicken_pizza',    label = 'BBQ Chicken Italian Pizza',            weight = 25,  type = 'item', image = 'dr_bbqchicken_pizza.png',   unique = false, useable = true, shouldClose = true, description = 'BBQ Chicken alert!'},
    dr_cheesebread               = { name = 'dr_cheesebread',    label = 'Italian Cheese Bread',            weight = 25,  type = 'item', image = 'dr_cheesebread.png',   unique = false, useable = true, shouldClose = true },
    dr_cheese_pizza              = { name = 'dr_cheese_pizza',    label = 'Cheese Italian Pizza',            weight = 25,  type = 'item', image = 'dr_cheese_pizza.png',   unique = false, useable = true, shouldClose = true, description = 'Classic ol Cheese Pizza'},
    dr_chicken_alfredo           = { name = 'dr_chicken_alfredo',    label = 'Italian Chicken Alfredo',            weight = 25,  type = 'item', image = 'dr_chicken_alfredo.png',   unique = false, useable = true, shouldClose = true},
    dr_fries                     = { name = 'dr_fries',    label = 'Fries',            weight = 25,  type = 'item', image = 'dr_fries.png',   unique = false, useable = true, shouldClose = true},
    dr_garlicbread               = { name = 'dr_garlicbread',    label = 'Garlic Bread',            weight = 25,  type = 'item', image = 'dr_garlicbread.png',   unique = false, useable = true, shouldClose = true},
    dr_jalepeno_pepperoni_pizza              = { name = 'dr_jalepeno_pepperoni_pizza',    label = 'Jalepeno Pepperoni Italian Pizza',            weight = 25,  type = 'item', image = 'dr_jalepeno_pepperoni_pizza.png',   unique = false, useable = true, shouldClose = true, description = 'Little Spice to your pepperoni'},
    dr_lasagna                     = { name = 'dr_lasagna',    label = 'Italian Lasagna',            weight = 25,  type = 'item', image = 'dr_lasagna.png',   unique = false, useable = true, shouldClose = true},
    dr_pepperoni_pizza              = { name = 'dr_pepperoni_pizza',    label = 'Pepperoni Italian Pizza',            weight = 25,  type = 'item', image = 'dr_pepperoni_pizza.png',   unique = false, useable = true, shouldClose = true, description = 'Classic ol Pepperoni Pizza'},
    dr_pineapple_pizza              = { name = 'dr_pineapple_pizza',    label = 'Pineapple Italian Pizza',            weight = 25,  type = 'item', image = 'dr_pineapple_pizza.png',   unique = false, useable = true, shouldClose = true, description = 'Pineapple goes on pizza!!!'},
    dr_spaghetti              = { name = 'dr_spaghetti',    label = 'Italian Spaghetti',            weight = 25,  type = 'item', image = 'dr_spaghetti.png',   unique = false, useable = true, shouldClose = true},
    dr_tomato_soup              = { name = 'dr_tomato_soup',    label = 'Tomato Soup',            weight = 25,  type = 'item', image = 'dr_tomato_soup.png',   unique = false, useable = true, shouldClose = true},
    dr_vegeterian_pizza              = { name = 'dr_vegeterian_pizza',    label = 'Vegeterian Italian Pizza',            weight = 25,  type = 'item', image = 'dr_vegeterian_pizza.png',   unique = false, useable = true, shouldClose = true, description = 'For all those vegeterians out there'},
    -- DRINKS --
    dr_ambeer                    = { name = 'dr_ambeer',    label = 'AM Beer',            weight = 25,  type = 'item', image = 'dr_ambeer.png',   unique = false, useable = true, shouldClose = true, description = 'Nothing like a good cold beer!'},
    dr_blarneys                    = { name = 'dr_blarneys',    label = 'Blarneys Beer',            weight = 25,  type = 'item', image = 'dr_blarneys.png',   unique = false, useable = true, shouldClose = true, description = 'Nothing like a good cold beer!'},
    dr_cherenkov                    = { name = 'dr_cherenkov',    label = 'Cherenkov Vodka',            weight = 25,  type = 'item', image = 'dr_cherenkov.png',   unique = false, useable = true, shouldClose = true},
    dr_dusche                    = { name = 'dr_dusche',    label = 'Dusche Beer',            weight = 25,  type = 'item', image = 'dr_dusche.png',   unique = false, useable = true, shouldClose = true, description = 'Nothing like a good cold beer!'},
    dr_ecola                    = { name = 'dr_ecola',    label = 'Ecola',            weight = 25,  type = 'item', image = 'dr_ecola.png',   unique = false, useable = true, shouldClose = true, description = 'Nothing like a good cold Ecola'},
    dr_logger                    = { name = 'dr_logger',    label = 'Logger Beer',            weight = 25,  type = 'item', image = 'dr_logger.png',   unique = false, useable = true, shouldClose = true, description = 'Nothing like a good cold beer!'},
    dr_nogo                    = { name = 'dr_nogo',    label = 'Nogo Vodka',            weight = 25,  type = 'item', image = 'dr_nogo.png',   unique = false, useable = true, shouldClose = true },
    dr_orangotang                   = { name = 'dr_orangotang',   label = 'Orang-O-Tang',   weight = 25, type = 'item', image = 'dr_orangotang', unique = false, useable = true, shouldClose = true },
    dr_pisswaser                    = { name = 'dr_pisswaser',    label = 'Pisswaser Beer',            weight = 25,  type = 'item', image = 'dr_pisswaser.png',   unique = false, useable = true, shouldClose = true, description = 'Nothing like a good cold beer!'},
    dr_pisswaser1                    = { name = 'dr_pisswaser1',    label = 'Pisswaser Dark Beer',            weight = 25,  type = 'item', image = 'dr_pisswaser1.png',   unique = false, useable = true, shouldClose = true, description = 'Nothing like a good cold beer!'},
    dr_pisswaser2                   = { name = 'dr_pisswaser2',    label = 'Pisswaser Light Beer',            weight = 25,  type = 'item', image = 'dr_pisswaser2.png',   unique = false, useable = true, shouldClose = true, description = 'Nothing like a good cold beer!'},
    dr_pridebrew                    = { name = 'dr_pridebrew',    label = 'Pridebrew Beer',            weight = 25,  type = 'item', image = 'dr_pridebrew.png',   unique = false, useable = true, shouldClose = true, description = 'Nothing like a good cold beer!'},
    dr_rockfordhill                    = { name = 'dr_rockfordhill',    label = 'Rockfordhill Wine',            weight = 25,  type = 'item', image = 'dr_rockfordhill.png',   unique = false, useable = true, shouldClose = true, description = 'Nothing like Rockfordhill Wine'},
    dr_sprunk                    = { name = 'dr_sprunk',    label = 'Sprunk',            weight = 25,  type = 'item', image = 'dr_sprunk.png',   unique = false, useable = true, shouldClose = true, description = 'Thirst Clinching Sprunk'},
    dr_stronzo                    = { name = 'dr_stronzo',    label = 'Stronzo Beer',            weight = 25,  type = 'item', image = 'dr_stronzo.png',   unique = false, useable = true, shouldClose = true, description = 'Nothing like a good cold beer!'},
    dr_vinewood                    = { name = 'dr_vinewood',    label = 'Vinewood Wine',            weight = 25,  type = 'item', image = 'dr_vinewood.png',   unique = false, useable = true, shouldClose = true, description = 'Nothing like Vinewood Wine'},
    dr_water                    = { name = 'dr_water',    label = 'Water',            weight = 25,  type = 'item', image = 'dr_water.png',   unique = false, useable = true, shouldClose = true},
```
- Put the below into your qb-core --> shared --> jobs.lua
```
drusillas = {
		label = 'Drusillas Restaurant',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Janitor', payment = 30 },
			['1'] = { name = 'Employee', payment = 40 },
			['2'] = { name = 'Sr-Employee', payment = 50 },
			['3'] = { name = 'Ast-Manager', payment = 60 },
			['4'] = { name = 'Manager', isboss = true, payment = 75 },
			['5'] = { name = 'CEO', isboss = true, payment = 90 },
		},
	},
```

# FOR OX_INVENTORY #
- Put the below into your ox_inventory --> data --> items.lua
```
    ['dr_carbonated_water'] = {
		label = 'Carbonated Water',
		weight = 50,
	},
	['dr_coffee_beans'] = {
		label = 'Coffee Beans',
		weight = 50,
	},
	['dr_dough'] = {
		label = 'Dough',
		weight = 50,
	},
	['dr_orange'] = {
		label = 'Oranges',
		weight = 50,
	},
	['dr_potatoes'] = {
		label = 'Potatoes',
		weight = 50,
	},
	['dr_tomato'] = {
		label = 'Tomatoes',
		weight = 50,
	},
	['dr_lasagna_noodles'] = {
		label = 'Lasagna Noodles',
		weight = 50,
	},
	['dr_spaghetti_noodles'] = {
		label = 'Spaghetti Noddles',
		weight = 50,
	},
	['dr_fettuccine_noodles'] = {
		label = 'Fettuccine Noddles',
		weight = 50,
	},
	-- FOOD ITEMS --
	['dr_3meat_pizza'] = {
		label = '3Meat Treat Italian Pizza',
		weight = 100,
		client = {
			status = { hunger = 1000000},
			anim = 'eating',
			usetime = 2000,
		},
	},
	['dr_bbqchicken_pizza'] = {
		label = 'BBQ Chicken Italian Pizza',
		weight = 100,
		client = {
			status = { hunger = 1000000},
			anim = 'eating',
			usetime = 2000,
		},
	},
	['dr_cheese_bread'] = {
		label = 'Italian Cheese Bread',
		weight = 100,
		client = {
			status = { hunger = 500000},
			anim = 'eating',
			usetime = 2000,
		},
	},
	['dr_cheese_pizza'] = {
		label = 'Cheese Italian Pizza',
		weight = 100,
		client = {
			status = { hunger = 1000000},
			anim = 'eating',
			usetime = 2000,
		},
	},
	['dr_garlicbread'] = {
		label = 'Italian Garlic Bread',
		weight = 100,
		client = {
			status = { hunger = 200000},
			anim = 'eating',
			usetime = 2000,
		},
	},
	['dr_chicken_alfredo'] = {
		label = 'Italian Chicken Alfredo',
		weight = 100,
		client = {
			status = { hunger = 750000},
			anim = 'eating',
			usetime = 2000,
		},
	},
	['dr_fries'] = {
		label = 'Fries',
		weight = 25,
		client = {
			status = { hunger = 200000},
			anim = 'eating',
			usetime = 1000,
		},
	},
	['dr_jalepeno_pepperoni_pizza'] = {
		label = 'Italian Jalepeno Pepperoni Pizza',
		weight = 100,
		client = {
			status = { hunger = 1000000},
			anim = 'eating',
			usetime = 2000,
		},
	},
	['dr_lasagna'] = {
		label = 'Italian lasagna',
		weight = 100,
		client = {
			status = { hunger = 750000},
			anim = 'eating',
			usetime = 2000,
		},
	},
	['dr_pepperoni_pizza'] = {
		label = 'Italian Pepperoni Pizza',
		weight = 100,
		client = {
			status = { hunger = 1000000},
			anim = 'eating',
			usetime = 2000,
		},
	},
	['dr_pineapple_pizza'] = {
		label = 'Italian Pineapple Pizza',
		weight = 100,
		client = {
			status = { hunger = 1000000},
			anim = 'eating',
			usetime = 2000,
		},
	},
	['dr_spaghetti'] = {
		label = 'Italian Spaghetti',
		weight = 100,
		client = {
			status = { hunger = 750000},
			anim = 'eating',
			usetime = 2000,
		},
	},
	['dr_tomato_soup'] = {
		label = 'Italian Tomato Soup',
		weight = 100,
		client = {
			status = { hunger = 300000, thirst = 300000 },
			anim = 'eating',
			usetime = 2000,
		},
	},
	['dr_vegeterian_pizza'] = {
		label = 'Italian Vegeterian Pizza',
		weight = 100,
		client = {
			status = { hunger = 1000000},
			anim = 'eating',
			usetime = 2000,
		},
	},
	-- drinks --
	['dr_ambeer'] = {
		label = 'AM Beer',
		weight = 25,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},
	['dr_blarneys'] = {
		label = 'Blarneys Beer',
		weight = 25,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},
	['dr_cherenkov'] = {
		label = 'Cherenkov Vodka',
		weight = 25,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},
	['dr_dusche'] = {
		label = 'Dusche Beer',
		weight = 25,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},
	['dr_ecola'] = {
		label = 'Ecola',
		weight = 25,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},
	['dr_logger'] = {
		label = 'Logger Beer',
		weight = 25,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},
	['dr_nogo'] = {
		label = 'Nogo Vodka',
		weight = 25,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},
	['dr_orangotang'] = {
		label = 'Orang-o-Tang',
		weight = 25,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},
	['dr_pisswaser'] = {
		label = 'Pisswaser Beer',
		weight = 25,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},
	['dr_pisswaser1'] = {
		label = 'Pisswaser Dark Beer',
		weight = 25,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},
	['dr_pisswaser2'] = {
		label = 'Pisswaser Light Beer',
		weight = 25,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},
	['dr_pridebrew'] = {
		label = 'Pridebrew Beer',
		weight = 25,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},
	['dr_rockfordhill'] = {
		label = 'Rockfordhill Wine',
		weight = 25,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},
	['dr_sprunk'] = {
		label = 'Sprunk',
		weight = 25,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},
	['dr_stronzo'] = {
		label = 'Stronzo Beer',
		weight = 25,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},
	['dr_vinewood'] = {
		label = 'Vinewood Wine',
		weight = 25,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},
	['dr_water'] = {
		label = 'Water',
		weight = 25,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},
```

*FOR QB Bring all images from images folder into qb-inventory --> html --> images*
*FOR OX Bring all images from images folder into ox_inventory --> web --> images*
