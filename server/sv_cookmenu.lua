local QBCore = exports['qb-core']:GetCoreObject()
local ox_inventory = exports.ox_inventory

if Config.InventorySystem == 'ox' then
    -- CHEESE PIZZA --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeCheesePizza', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'dr_dough', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Dough to make Cheeze Pizza',
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
        ox_inventory:AddItem(src, 'dr_cheese_pizza', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made Cheese Pizza',
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
    -- PEPPERONI --
    RegisterNetEvent('bd-drusillasrestaurant:server:makePepperoniPizza', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'dr_dough', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Dough to make Pepperoni Pizza',
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
        ox_inventory:AddItem(src, 'dr_pepperoni_pizza', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made Pepperoni Pizza',
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
    -- JALEPENO PEPPERONI -
    RegisterNetEvent('bd-drusillasrestaurant:server:makeJalepenoPepperoniPizza', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'dr_dough', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Dough to make Jalepeno Pepperoni Pizza',
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
        ox_inventory:AddItem(src, 'dr_jalepeno_pepperoni_pizza', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made Jalapeno Pepperoni Pizza',
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
    -- BBQ CHICKEN --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeBBQChickenPizza', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'dr_dough', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Dough to make BBQ Chicken Pizza',
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
        ox_inventory:AddItem(src, 'dr_bbqchicken_pizza', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made BBQ Chicken Pizza',
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
    -- 3 MEAT --
    RegisterNetEvent('bd-drusillasrestaurant:server:make3MeatPizza', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'dr_dough', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Dough to make 3Meat Treat Pizza',
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
        ox_inventory:AddItem(src, 'dr_3meat_pizza', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made 3Meat Treat Pizza',
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
    -- PINEAPPLE --
    RegisterNetEvent('bd-drusillasrestaurant:server:makePineapplePizza', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'dr_dough', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Dough to make Pineapple Pizza',
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
        ox_inventory:AddItem(src, 'dr_pineapple_pizza', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made Pineapple Pizza',
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
    -- VEGETERIAN --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeVegeterianPizza', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'dr_dough', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Dough to make Vegeterian Pizza',
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
        ox_inventory:AddItem(src, 'dr_vegetaian_pizza', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made Vegeterian Pizza',
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
    -- CHICKEN ALFREDO --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeChickenAlfredo', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'dr_fettuccine_noodles', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Fettuccine Noodles to make Chicken Alfredo',
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
        ox_inventory:AddItem(src, 'dr_chicken_alfredo', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made Chicken Alfredo',
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
    -- SPAGHETTI --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeSpaghetti', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'dr_spaghetti_noodles', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Spaghetti Noodles to make Spaghetti',
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
        ox_inventory:AddItem(src, 'dr_spaghetti', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made Spaghetti',
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
    -- LASAGNA --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeLasagna', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'dr_lasagna_noodles', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Lasagna Noodles to make lasagna',
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
        ox_inventory:AddItem(src, 'dr_lasagna', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made Lasagna',
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
    -- TOMATO SOUP --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeTomatoSoup', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'dr_tomato', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Tomato to make Tomato Soup',
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
        ox_inventory:AddItem(src, 'dr_tomato_soup', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made Tomato Soup',
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
    -- FRIES --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeFries', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'dr_potatoes', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Potato to make Fries',
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
        ox_inventory:AddItem(src, 'dr_fries', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made Fries',
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
    -- GARLIC BREAD --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeGarlicBread', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'dr_dough', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Dough to make Garlic Bread',
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
        ox_inventory:AddItem(src, 'dr_garlicbread', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made Garlic Bread',
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
    -- CHEESE BREAD --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeCheeseBread', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'dr_dough', 1, false) then
            lib.notify(source, {
                id = 'drusillas',
                title = 'Drusillas',
                description = 'Did you forget you need 1x Dough to make Cheese Bread',
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
        ox_inventory:AddItem(src, 'dr_cheese_bread', 1)
        lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'You have made Cheese Bread',
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
    -- CHEESE --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeCheesePizza', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not exports['qb-inventory']:RemoveItem(src, 'dr_dough', 1, false) then
          lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'Did you forget you need 1x Dough to make Cheese Pizza',
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
          }) return end
        exports['qb-inventory']:AddItem(src, 'dr_cheese_pizza', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_cheese_pizza'], 'add', 1)
        lib.notify(source, {
          id = 'drusillas',
          title = 'Drusillas',
          description = 'You have made Cheese Pizza',
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
      end)
    -- PEPPERONI --
    RegisterNetEvent('bd-drusillasrestaurant:server:makePepperoniPizza', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not exports['qb-inventory']:RemoveItem(src, 'dr_dough', 1, false) then
          lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'Did you forget you need 1x Dough to make Pepperoni Pizza',
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
          }) return end
        exports['qb-inventory']:AddItem(src, 'dr_pepperoni_pizza', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_pepperoni_pizza'], 'add', 1)
        lib.notify(source, {
          id = 'drusillas',
          title = 'Drusillas',
          description = 'You have made Pepperoni Pizza',
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
      end)
    -- JALEPENO PEPPERONI --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeJalepenoPepperoniPizza', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not exports['qb-inventory']:RemoveItem(src, 'dr_dough', 1, false) then
          lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'Did you forget you need 1x Dough to make Jalepeno Pepperoni Pizza',
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
          }) return end
        exports['qb-inventory']:AddItem(src, 'dr_jalepeno_pepperoni_pizza', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_jalepeno_pepperoni_pizza'], 'add', 1)
        lib.notify(source, {
          id = 'drusillas',
          title = 'Drusillas',
          description = 'You have made Jalepeno Pepperoni Pizza',
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
      end)
    -- BBQ CHICKEN --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeBBQChickenPizza', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not exports['qb-inventory']:RemoveItem(src, 'dr_dough', 1, false) then
          lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'Did you forget you need 1x Dough to make BBQ Chicken Pizza',
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
          }) return end
        exports['qb-inventory']:AddItem(src, 'dr_bbqchicken_pizza', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_bbqchicken_pizza'], 'add', 1)
        lib.notify(source, {
          id = 'drusillas',
          title = 'Drusillas',
          description = 'You have made BBQ Chicken Pizza',
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
      end)
    -- 3MEAT --
    RegisterNetEvent('bd-drusillasrestaurant:server:make3MeatPizza', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not exports['qb-inventory']:RemoveItem(src, 'dr_dough', 1, false) then
          lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'Did you forget you need 1x Dough to make 3Meat Treat Pizza',
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
          }) return end
        exports['qb-inventory']:AddItem(src, 'dr_3meat_pizza', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_3meat_pizza'], 'add', 1)
        lib.notify(source, {
          id = 'drusillas',
          title = 'Drusillas',
          description = 'You have made 3Meat Treat Pizza',
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
      end)
    -- PINEAPPLE --
    RegisterNetEvent('bd-drusillasrestaurant:server:makePineapplePizza', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not exports['qb-inventory']:RemoveItem(src, 'dr_dough', 1, false) then
          lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'Did you forget you need 1x Dough to make Pineapple Pizza',
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
          }) return end
        exports['qb-inventory']:AddItem(src, 'dr_pineapple_pizza', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_pineapple_pizza'], 'add', 1)
        lib.notify(source, {
          id = 'drusillas',
          title = 'Drusillas',
          description = 'You have made Pineapple Pizza',
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
      end)
    -- VEGETERIAN --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeVegeterianPizza', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not exports['qb-inventory']:RemoveItem(src, 'dr_dough', 1, false) then
          lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'Did you forget you need 1x Dough to make Vegeterian Pizza',
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
          }) return end
        exports['qb-inventory']:AddItem(src, 'dr_vegeterian_pizza', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_vegeterian_pizza'], 'add', 1)
        lib.notify(source, {
          id = 'drusillas',
          title = 'Drusillas',
          description = 'You have made Vegeterian Pizza',
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
      end)
    -- CHICKEN ALFREDO --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeChickenAlfredo', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not exports['qb-inventory']:RemoveItem(src, 'dr_fettuccine_noodles', 1, false) then
          lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'Did you forget you need 1x Fettuccine Noodles to make Chicken Alfredo',
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
          }) return end
        exports['qb-inventory']:AddItem(src, 'dr_chicken_alfredo', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_chicken_alfredo'], 'add', 1)
        lib.notify(source, {
          id = 'drusillas',
          title = 'Drusillas',
          description = 'You have made Chicken Alfredo',
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
      end)
    -- SPAGHETTI --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeSpaghetti', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not exports['qb-inventory']:RemoveItem(src, 'dr_spaghetti_noodles', 1, false) then
          lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'Did you forget you need 1x Spaghetti Noodles to make Spaghetti',
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
          }) return end
        exports['qb-inventory']:AddItem(src, 'dr_spaghetti', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_spaghetti'], 'add', 1)
        lib.notify(source, {
          id = 'drusillas',
          title = 'Drusillas',
          description = 'You have made Spaghetti',
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
      end)
    -- LASAGNA --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeLasagna', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not exports['qb-inventory']:RemoveItem(src, 'dr_lasagna_noodles', 1, false) then
          lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'Did you forget you need 1x Lasagna Noodles to make Lasagna',
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
          }) return end
        exports['qb-inventory']:AddItem(src, 'dr_lasagna', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_lasagna'], 'add', 1)
        lib.notify(source, {
          id = 'drusillas',
          title = 'Drusillas',
          description = 'You have made Lasagna',
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
      end)
    -- TOMATO SOUP --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeTomatoSoup', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not exports['qb-inventory']:RemoveItem(src, 'dr_tomato', 1, false) then
          lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'Did you forget you need 1x Tomato to make Tomato Soup',
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
          }) return end
        exports['qb-inventory']:AddItem(src, 'dr_tomato_soup', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_tomato_soup'], 'add', 1)
        lib.notify(source, {
          id = 'drusillas',
          title = 'Drusillas',
          description = 'You have made Tomato Soup',
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
      end)
    -- FRIES --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeCheeseBread', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not exports['qb-inventory']:RemoveItem(src, 'dr_potatoes', 1, false) then
          lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'Did you forget you need 1x Potato to make Fries',
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
          }) return end
        exports['qb-inventory']:AddItem(src, 'dr_fries', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_fries'], 'add', 1)
        lib.notify(source, {
          id = 'drusillas',
          title = 'Drusillas',
          description = 'You have made Fries',
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
      end)
    -- Garlic Bread --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeGarlicBread', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not exports['qb-inventory']:RemoveItem(src, 'dr_dough', 1, false) then
          lib.notify(source, {
            id = 'drusillas',
            title = 'Drusillas',
            description = 'Did you forget you need 1x Dough to make Garlic Bread',
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
          }) return end
        exports['qb-inventory']:AddItem(src, 'dr_garlicbread', 1, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_garlicbread'], 'add', 1)
        lib.notify(source, {
          id = 'drusillas',
          title = 'Drusillas',
          description = 'You have made Garlic Bread',
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
      end)
    -- Cheese Bread --
    RegisterNetEvent('bd-drusillasrestaurant:server:makeCheeseBread', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if not Player then return end
    if not exports['qb-inventory']:RemoveItem(src, 'dr_dough', 1, false) then
      lib.notify(source, {
        id = 'drusillas',
        title = 'Drusillas',
        description = 'Did you forget you need 1x Dough to make Cheese Bread',
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
      }) return end
    exports['qb-inventory']:AddItem(src, 'dr_cheese_bread', 1, false, false)
    TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['dr_cheese_bread'], 'add', 1)
    lib.notify(source, {
      id = 'drusillas',
      title = 'Drusillas',
      description = 'You have made Cheese Bread',
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
  end)
end