--[[
 	resource: Xuan
	discord: https://discord.gg/9RpKaQN7JJ
	หากมีปัญหาทักมาสอบถามได้เลยครับ
--]]
Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.0, y = 1.0, z = 0.5 }
Config.MarkerColor                = { r = 0, g = 0, b = 0 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.spdStations = {

	SPD = {

		Blip = {
			Coords  = vector3(372.16, 16.34, 91.94),
			Sprite  = 487,
			Display = 4,
			Scale   = 1.0,
			Colour  = 3
		},

		--Cloakrooms = {
		--	vector3(433.09, 9.47, 91.94)
		--},

		Armories = {
			vector3(451.7, -980.1, 30.6)
		},

		Vehicles = {
			{
				Spawner = vector3(363.47, -20.57, 82.99),
				InsideShop = vector3(351.04, -13.75, 100.62),
				SpawnPoints = {
					{ coords = vector3(366.38, -17.71, 82.58), heading = 38.22, radius = 6.0 },					
					{ coords = vector3(372.22, -13.28, 82.58), heading = 38.47, radius = 6.0 },
					{ coords = vector3(369.69, -15.17, 82.58), heading = 36.66, radius = 6.0 },
					{ coords = vector3(369.62, -15.42, 82.58), heading = 38.25, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(351.26, -8.16, 91.27),
				InsideShop = vector3(291.72, 35.58, 100.41),
				SpawnPoints = {
					{ coords = vector3(360.28, 3.02, 91.26), heading = 91.26, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(433.09, 9.47, 91.94)
		},

		SearchInfoActions = {
			vector3(433.09, 9.47, 91.94)
		}

	},

}
Config.AuthorizedVehicles = {
	Shared = {
			{model = 'gtr50',label = 'GTR', price = 5000},
			--{model = 'POLICE3', price = 10000},
			--{model = 'ghispo2', price = 10000},
			--{model = 'pol718', price = 10000},
			--{model = 'R1CUSTOM', price = 10000},
			--{model = 'nm_911police', price = 50000},
			--{model = 'nm_c8', price = 250000},
	}
}

Config.AuthorizedHelicopters = {

	boss = {
		{model = 'swift', props = {modLivery = 0}, price = 100000},
		{model = 'volatus', props = {modLivery = 0}, price = 100000}
	}
}