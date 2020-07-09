Config                            = {}

Config.DrawDistance               = 100.0

Config.Marker                     = {type = 20, x = 1.5, y = 1.5, z = .5, r = 255, g = 0, b = 0, a = 100, rotate = true}

Config.ReviveReward               = 700  -- revive reward, set to 0 if you don't want it enabled
Config.AntiCombatLog              = true -- enable anti-combat logging?
Config.LoadIpl                    = true -- disable if you're using fivem-ipl or other IPL loaders

Config.Locale                     = 'en'

Config.EarlyRespawnTimer          = 60000 * 10  -- time til respawn is available
Config.BleedoutTimer              = 60000 * 30 -- time til the player bleeds out

Config.EnablePlayerManagement     = true

Config.RemoveWeaponsAfterRPDeath  = true
Config.RemoveCashAfterRPDeath     = true
Config.RemoveItemsAfterRPDeath    = true

-- Let the player pay for respawning early, only if he can afford it.
Config.EarlyRespawnFine           = false
Config.EarlyRespawnFineAmount     = 5000

Config.RespawnPoint = {coords = vector3(341.0, -1397.3, 32.5), heading = 48.5}

Config.Hospitals = 
{

	CentralLosSantos =
	{

		Blip =
		{
			--coords = vector3(307.7, -1433.4, 28.9),
			--sprite = 61,
			--scale  = 1.2,
			--color  = 2
		},

		AmbulanceActions =
		{
			vector3(375.62, -1434.55, 32)
		},

		Pharmacies =
		{
			vector3(362.18, -1417.63, 32.51)
		},

		Vehicles =
		{
			{
				Spawner = vector3(390.32,-1439.86,29.45),
				InsideShop = vector3(394.31,-1438, 29.38),
				Marker = { type = 36, x = 1.0, y = 1.0, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true },
				SpawnPoints =
				{
					{ coords = vector3(396.67, -1438.78,29.44), heading = 309.4, radius = 4.0 }
				}
			}
		},

		Helicopters =
		{
			{
				Spawner = vector3(317.5, -1449.5, 46.5),
				InsideShop = vector3(305.6, -1419.7, 41.5),
				Marker = { type = 34, x = 1.5, y = 1.5, z = 1.5, r = 100, g = 150, b = 150, a = 100, rotate = true },
				SpawnPoints =
				{
					{ coords = vector3(313.5, -1465.1, 46.5), heading = 142.7, radius = 10.0 },
					{ coords = vector3(299.5, -1453.2, 46.5), heading = 142.7, radius = 10.0 }
				}
			}
		},

		FastTravels =
		{
			--{
				--From = vector3(294.7, -1448.1, 29.0),
				--To = {coords = vector3(272.8, -1358.8, 23.5), heading = 0.0},
				--Marker = {type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			--},
		},

		FastTravelsPrompt =
		{
			{
				From = vector3(372.39, -1421.12, 32.51),
				To = { coords = vector3(334.84, -1432.66, 46.51), heading = 140.35 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, rotate = false },
				Prompt = _U('fast_travel')
			},

			{
				From = vector3(334.84, -1432.66, 46.51),
				To = { coords = vector3(372.39, -1421.12, 32.51), heading = 0.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, rotate = false },
				Prompt = _U('fast_travel')
			}
		}

	},

	Pillbox =
	{

		Blip =
		{
			--coords = vector3(307.7, -1433.4, 28.9),
			--sprite = 61,
			--scale  = 1.2,
			--color  = 2
		},

		AmbulanceActions =
		{
			vector3(309.51, -602.73, 42.5)
		},

		Pharmacies =
		{
			vector3(316.53, -589.23, 42.5)
		},

		Vehicles =
		{
			{
				Spawner = vector3(295.56,-600.68, 42.5),
				InsideShop = vector3(289.532,-584.539, 42.832),
				Marker = { type = 36, x = 1.0, y = 1.0, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true },
				SpawnPoints =
				{
					{ coords = vector3(292.516,-609.973,43.042), heading = 68.186, radius = 4.0 },
					{ coords = vector3(287.627,-589.442,42.813), heading = 342.019, radius = 4.0 },
					{ coords = vector3(291.625,-571.292, 42.853), heading = 69.296, radius = 6.0 }
				}
			}
		},

		Helicopters =
		{
			{
				Spawner = vector3(344.51, -579.39, 73.5),
				InsideShop = vector3(351.83, -588, 73),
				Marker = { type = 34, x = 1.5, y = 1.5, z = 1.5, r = 100, g = 150, b = 150, a = 100, rotate = true },
				SpawnPoints =
				{
					{ coords = vector3(351.83, -588, 73), heading = 159.87, radius = 10.0 }
				}
			}
		},

		FastTravels =
		{
			--{
				--From = vector3(294.7, -1448.1, 29.0),
				--To = {coords = vector3(272.8, -1358.8, 23.5), heading = 0.0},
				--Marker = {type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			--},
		},

		FastTravelsPrompt =
		{
			{
				From = vector3(325.59, -598.72, 42),
				To = { coords = vector3(339.21, -584.15, 73), heading = 255.19 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, rotate = false },
				Prompt = _U('fast_travel')
			},

			{
				From = vector3(339.21, -584.15, 73),
				To = { coords = vector3(325.59, -598.72, 42), heading = 63.14 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, rotate = false },
				Prompt = _U('fast_travel')
			}
		}

	},

	Paleto =
	{

		Blip =
		{
			--coords = vector3(307.7, -1433.4, 28.9),
			--sprite = 61,
			--scale  = 1.2,
			--color  = 2
		},

		AmbulanceActions =
		{
			vector3(-249.92,6326.33,31.5)
		},

		Pharmacies =
		{
			vector3(-247.92,6322.85,31.5)
		},

		Vehicles =
		{
			{
				Spawner = vector3(-254.68,6338.92, 32),
				InsideShop = vector3(-264.1,6333.89, 31.5),
				Marker = { type = 36, x = 1.0, y = 1.0, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true },
				SpawnPoints =
				{
					{ coords = vector3(-258.13,6347.79,31.5), heading = 278.65, radius = 4.0 }, 
					{ coords = vector3(-259.44,6344.29,31.5), heading = 272.42, radius = 4.0 },
					{ coords = vector3(-263.59,6340.87, 31.5), heading = 272, radius = 6.0 }
				}
			}
		},

		Helicopters =
		{

		},

		FastTravels =
		{
			--{
				--From = vector3(294.7, -1448.1, 29.0),
				--To = {coords = vector3(272.8, -1358.8, 23.5), heading = 0.0},
				--Marker = {type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			--},
		},

		FastTravelsPrompt =
		{

		}

	}
}

Config.AuthorizedVehicles = {
	car = 
	{
		trainee = 
		{
			{ model = 'ambulance', label = 'Ambulance', price = 4000 },
			{ model = 'ambulance2', label = 'Ambulance 2', price = 4000 },
		},

		probationer = 
		{
			{ model = 'ambulance', label = 'Ambulance', price = 4000 },
			{ model = 'ambulance2', label = 'Ambulance 2', price = 4000 },
		},

		paramedic1 = 
		{
			{ model = 'ambulance', label = 'Ambulance', price = 4000 },
			{ model = 'ambulance2', label = 'Ambulance 2', price = 4000 },
		},

		paramedic2 = 
		{
			{ model = 'ambulance', label = 'Ambulance', price = 4000 },
			{ model = 'ambulance2', label = 'Ambulance 2', price = 4000 },
		},

		paramedic3 = 
		{
			{ model = 'ambulance', label = 'Ambulance', price = 4000 },
			{ model = 'ambulance2', label = 'Ambulance 2', price = 4000 },
			{ model = 'emscar', label = 'EMS Car', price = 4000 },
		},

		senior_paramedic = 
		{
			{ model = 'ambulance', label = 'Ambulance', price = 4000 },
			{ model = 'ambulance2', label = 'Ambulance 2', price = 4000 },
			{ model = 'emscar', label = 'EMS Car', price = 4000 },
			{ model = 'emscar2', label = 'Car 2', price = 4000 },
			{ model = 'emsvan', label = 'VAN', price = 4000 },
		},

		sergeant = 
		{
			{ model = 'ambulance', label = 'Ambulance', price = 2000 },
			{ model = 'ambulance2', label = 'Ambulance 2', price = 2000 },
			{ model = 'emscar', label = 'EMS Car', price = 2000 },
			{ model = 'emscar2', label = 'Car 2', price = 2000 },
			{ model = 'emsvan', label = 'VAN', price = 2000 },
			{ model = 'sheriff2', label = 'Raptor', price = 2000 },
			{ model = 'emssuv', label = 'SUV', price = 2000 }
		},

		sergeant_major = 
		{
			{ model = 'ambulance', label = 'Ambulance', price = 2000 },
			{ model = 'ambulance2', label = 'Ambulance 2', price = 2000 },
			{ model = 'emscar', label = 'EMS Car', price = 2000 },
			{ model = 'emscar2', label = 'Car 2', price = 2000 },
			{ model = 'emsvan', label = 'VAN', price = 2000 },
			{ model = 'sheriff2', label = 'Raptor', price = 2000 },
			{ model = 'emssuv', label = 'SUV', price = 2000 }
		},

		lieutenant = 
		{
			{ model = 'ambulance', label = 'Ambulance', price = 2000 },
			{ model = 'ambulance2', label = 'Ambulance 2', price = 2000 },
			{ model = 'emscar', label = 'EMS Car', price = 2000 },
			{ model = 'emscar2', label = 'Car 2', price = 2000 },
			{ model = 'emsvan', label = 'VAN', price = 2000 },
			{ model = 'sheriff2', label = 'Raptor', price = 2000 },
			{ model = 'emssuv', label = 'SUV', price = 2000 }
		},

		captain = 
		{
			{ model = 'ambulance', label = 'Ambulance', price = 1000 },
			{ model = 'ambulance2', label = 'Ambulance 2', price = 1000 },
			{ model = 'emscar', label = 'EMS Car', price = 1000 },
			{ model = 'emscar2', label = 'Car 2', price = 1000 },
			{ model = 'emsvan', label = 'VAN', price = 1000 },
			{ model = 'sheriff2', label = 'Raptor', price = 1000 },
			{ model = 'emssuv', label = 'SUV', price = 1000 }
		},

		boss = 
		{
			{ model = 'ambulance', label = 'Ambulance', price = 0 },
			{ model = 'ambulance2', label = 'Ambulance 2', price = 0 },
			{ model = 'emscar', label = 'EMS Car', price = 0 },
			{ model = 'emscar2', label = 'Car 2', price = 0 },
			{ model = 'emsvan', label = 'VAN', price = 0 },
			{ model = 'sheriff2', label = 'Raptor', price = 0 },
			{ model = 'emssuv', label = 'SUV', price = 0 }
		}
	},

	helicopter =
	{
		trainee = {},

		probationer = {},

		paramedic1 = {},

		paramedic2 = {},

		paramedic3 = {},

		senior_paramedic = {},

		sergeant = {},

		sergeant_major = {},

		lieutenant = {
			{
				model = 'polmav', 
				label = 'EMS Maverick', 
				livery = 1, 
				price = 300000
			}
		},

		captain = {
			{
				model = 'polmav', 
				label = 'EMS Maverick', 
				livery = 1, 
				price = 200000
			}
		},

		boss = {
			{
				model = 'buzzard2',
				label = 'Nagasaki Buzzard',
				price = 0
			},

			{
				model = 'seasparrow',
				label = 'Sea Sparrow',
				price = 0
			},

			{
				model = 'polmav', 
				label = 'EMS Maverick', 
				livery = 1, 
				price = 0
			}
		}
	}
}
