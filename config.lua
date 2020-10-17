Config                            = {}

Config.DrawDistance               = 20.0 -- How close do you need to be in order for the markers to be drawn (in GTA units).

Config.Marker                     = {type = 42, x = 0.5, y = 0.5, z = 0.3, r = 255, g = 2, b = 80, a = 0.4, rotate = false}

Config.ReviveReward               = 0  -- Revive reward, set to 0 if you don't want it enabled
Config.AntiCombatLog              = true -- Enable anti-combat logging? (Removes Items when a player logs back after intentionally logging out while dead.)
Config.LoadIpl                    = true -- Disable if you're using fivem-ipl or other IPL loaders

Config.Locale                     = 'en'

local second = 1000
local minute = 60 * second

Config.EarlyRespawnTimer          = 8 * minute  -- Time til respawn is available
Config.BleedoutTimer              = 30 * minute -- Time til the player bleeds out

Config.EnablePlayerManagement     = true -- Enable society managing (If you are using esx_society).

Config.RemoveWeaponsAfterRPDeath  = true
Config.RemoveCashAfterRPDeath     = true
Config.RemoveItemsAfterRPDeath    = true

-- Let the player pay for respawning early, only if he can afford it.
Config.EarlyRespawnFine           = false
Config.EarlyRespawnFineAmount     = 5000

Config.RespawnPoint = {coords = vector3(364.4913, -582.2772, 43.28403), heading = 48.5}

Config.Hospitals = {

	CentralLosSantos = {

		Blip = {
			coords = vector3(311.1, -594.3, 43.2),
			sprite = 61,
			scale  = 1.2,
			color  = 2
		},

		AmbulanceActions = {
			vector3(299.301,-598.106,43.28403)
		},

		Pharmacies = {
			vector3(309.4025,-561.0091,43.28399)
		},

		Vehicles = {
			{
				Spawner = vector3(295.2711,-600.4456,43.30345),
				InsideShop = vector3(342.181, -558.66, 28.7),
				Marker = { type = 36, x = 1.0, y = 1.0, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true },
				SpawnPoints = {
					{ coords = vector3(287.1497, -593.2891, 43.13766), heading = 340.06, radius = 4.0 },
					{ coords = vector3(287.1497, -593.2891, 43.13766), heading = 340.06, radius = 4.0 },
					{ coords = vector3(287.1497, -593.2891, 43.13766), heading = 340.06, radius = 6.0 }
				}
			}
		},
		Boats = {
			{
				Spawner = vector3(-778.5,-1436.4,1.6),
				InsideShop = vector3(-784.0, -1436.7, -0.4),
				Marker = { type = 36, x = 1.0, y = 1.0, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true },
				SpawnPoints = {
					{ coords = vector3(-782.5, -1429.8, -0.4), heading = 340.06, radius = 4.0 },
					{ coords = vector3(-783.5, -1429.8, -0.4), heading = 340.06, radius = 4.0 },
					{ coords = vector3(-785.5, -1429.8, -0.4), heading = 340.06, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(341.87, -591.567, 74.165),
				InsideShop = vector3(349.51, -593.86, 74.16),
				Marker = { type = 34, x = 1.5, y = 1.5, z = 1.5, r = 100, g = 150, b = 150, a = 100, rotate = true },
				SpawnPoints = {
					--{ coords = vector3(313.5, -1465.1, 46.5), heading = 142.7, radius = 10.0 },
					{ coords = vector3(351.457, -588.64, 74.165), heading = 142.7, radius = 10.0 }
				}
			}
		},

		FastTravels = {
			{
				From = vector3(294.7, -1448.1, 29.0),
				To = {coords = vector3(272.8, -1358.8, 23.5), heading = 0.0},
				Marker = {type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			}

			-- {
			-- 	From = vector3(275.3, -1361, 23.5),
			-- 	To = {coords = vector3(295.8, -1446.5, 28.9), heading = 0.0},
			-- 	Marker = {type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			-- },

			-- {
			-- 	From = vector3(247.3, -1371.5, 23.5),
			-- 	To = {coords = vector3(333.1, -1434.9, 45.5), heading = 138.6},
			-- 	Marker = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			-- },

			-- {
			-- 	From = vector3(335.5, -1432.0, 45.50),
			-- 	To = {coords = vector3(249.1, -1369.6, 23.5), heading = 0.0},
			-- 	Marker = {type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			-- },

			-- {
			-- 	From = vector3(234.5, -1373.7, 20.9),
			-- 	To = {coords = vector3(320.9, -1478.6, 28.8), heading = 0.0},
			-- 	Marker = {type = 1, x = 1.5, y = 1.5, z = 1.0, r = 102, g = 0, b = 102, a = 100, rotate = false}
			-- },

			-- {
			-- 	From = vector3(317.9, -1476.1, 28.9),
			-- 	To = {coords = vector3(238.6, -1368.4, 23.5), heading = 0.0},
			-- 	Marker = {type = 1, x = 1.5, y = 1.5, z = 1.0, r = 102, g = 0, b = 102, a = 100, rotate = false}
			-- }
		},

		FastTravelsPrompt = {
			{
				From = vector3(237.4, -1373.8, 26.0),
				To = {coords = vector3(251.9, -1363.3, 38.5), heading = 0.0},
				Marker = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false},
				Prompt = _U('fast_travel')
			}

			-- {
			-- 	From = vector3(256.5, -1357.7, 36.0),
			-- 	To = {coords = vector3(235.4, -1372.8, 26.3), heading = 0.0},
			-- 	Marker = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false},
			-- 	Prompt = _U('fast_travel')
			-- }
		}

	}
}

Config.AuthorizedVehicles = {
	car = {
		ambulance = {
			-- {model = 'ambulance', price = 2000},
			{model = 'rambulance', price = 500}
		},

		doctor = {
			-- {model = 'ambulance', price = 2000},
			{model = 'rambulance', price = 500}
		},

		chief_doctor = {
			-- {model = 'ambulance', price = 2000},
			{model = 'rambulance', price = 500}
		},

		boss = {
			-- {model = 'ambulance', price = 2000},
			{model = 'rambulance', price = 500}
		}
	},
	boat = {
		ambulance = {
			{model = 'seashark', price = 2000}
		},

		doctor = {
			{model = 'seashark', price = 2000},
			{model = 'jetmax', price = 3000}
		},

		chief_doctor = {
			{model = 'seashark', price = 2000},
			{model = 'jetmax', price = 3000}
		},

		boss = {
			{model = 'seashark', price = 2000},
			{model = 'jetmax', price = 3000}
		}
	},

	helicopter = {
		ambulance = {},

		doctor = {
			{model = 'polmav', price = 5000}
		},

		chief_doctor = {
			{model = 'polmav', price = 5000},
			{model = 'seasparrow', price = 6000}
		},

		boss = {
			{model = 'polmav', price = 5000},
			{model = 'seasparrow', price = 6000}
		}
	}
}
