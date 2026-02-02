local module = {
	Pulse = {
		ExtraInfo = {
			MaxLevel = 5,
			MaxHits = 2,
			MaxPlacement = 14, 
			Hidden = {4,5},
			Class = {
				[1] = "Single",
				[2] = "Single",
				[3] = "Single",
				[4] = "Single",
				[5] = "Single",
			}
		},
		[1] = {
			Cooldown = 0.8,
			Range = 13,
			Damage = 2,
			Price = 175,
		},
		[2] = {
			Cooldown = 0.8,
			Range = 15,
			Damage = 3,
			Price = 100,
		},
		[3] = {
			Cooldown = 0.75,
			Range = 19,
			Damage = 6,
			Price = 400,
		},
		[4] = {
			Cooldown = 0.375,
			Range = 19,
			Damage = 6,
			Price = 800,
		},
		[5] = {
			Cooldown = 0.155,
			Range = 21,
			Damage = 6,
			Price = 1800,
		},
	},
	Barrage = {
		ExtraInfo = {
			MaxLevel = 6,
			Penetration = {
				[1] = 1.25,
				[2] = 1.25,
				[3] = 1.35,
				[4] = 1.45,
				[5] = 1.5,
				[6] = 2,
			},
			SpreadAngle = {
				[1] = 26,
				[2] = 26,
				[3] = 30,
				[4] = 35,
				[5] = 35,
				[6] = 40,
			},
			DropOffDamage = {
				[1] = {
					Percent = 0.15,
					PerDistance = 0.5,
					--Distance = 3,
				},
				[2] = {
					Percent = 0.15,
					PerDistance = 0.5,
					--Distance = 3,
				},
				[3] = {
					Percent = 0.125,
					PerDistance = 0.5,
					--Distance = 3,
				},
				[4] = {
					Percent = 0.10,
					PerDistance = 0.5,
					--Distance = 3,
				},
				[5] = {
					Percent = 0.10,
					PerDistance = 0.5,
					--Distance = 4,
				},
				[6] = {
					Percent = 0.075,
					PerDistance = 0.5,
					--Distance = 4,
				},
				--Distance = 3,
			},
			Hidden = {6},
			Class = {
				[1] = "Cone",
				[2] = "Cone",
				[3] = "Cone",
				[4] = "Cone",
				[5] = "Cone",
				[6] = "Cone",
			},
		},
		[1] = {
			Cooldown = 2,
			Range = 5,
			Damage = 4,
			Price = 500,
		},
		[2] = {
			Cooldown = 1.6,
			Range = 5,
			Damage = 4,
			Price = 300,
		},
		[3] = {
			Cooldown = 1.5,
			Range = 6,
			Damage = 6,
			Price = 500,
		},
		[4] = {
			Cooldown = 1.4,
			Range = 6,
			Damage = 10,
			Price = 650,
		},
		[5] = {
			Cooldown = 0.9,
			Range = 6.5,
			Damage = 22,
			Price = 1900,
		},
		[6] = {
			Cooldown = 0.8,
			Range = 7,
			Damage = 25,
			Price = 2250,
		},
	},

	Vesper = {
		ExtraInfo = {
			MaxLevel = 5,
			HighGround = true,
			Air = {1,2,3,4,5},
			Hidden = {1,2,3,4,5},
			Class = {
				[1] = "Single",
				[2] = "Single",
				[3] = "Single",
				[4] = "Single",
				[5] = "Single",
			},
		},
		[1] = {
			Cooldown = 3.75,
			Range = 26,
			Damage = 15,
			Price = 375,
			ShieldPenetration = 15,
		},
		[2] = {
			Cooldown = 3.6,
			Range = 28,
			Damage = 28,
			Price = 500,
			ShieldPenetration = 15,
		},
		[3] = {
			Cooldown = 3.45,
			Range = 33,
			Damage = 45,
			Price = 975,
			ShieldPenetration = 15,
		},
		[4] = {
			Cooldown = 3.2,
			Range = 39,
			Damage = 90,
			Price = 2000,
			ShieldPenetration = 15,
		},
		[5] = {
			Cooldown = 2.8,
			Range = 41,
			Damage = 195,
			Price = 4150,
			ShieldPenetration = 15,
		},
	},

	Moonfall = {
		ExtraInfo = {
			MaxLevel = 5,
			Class = {
				[1] = "Moonfall",
				[2] = "Moonfall",
				[3] = "Moonfall",
				[4] = "Moonfall",
				[5] = "Moonfall",
			},
			Hidden = { 3, 4, 5 },
			SpreadAngle = {
				[1] = 25,
				[2] = 25,
				[3] = 25,
				[4] = 30,
				[5] = 45,
			},
			Burn = {
				[1] = {
					DamagePercentage = 1,
					Duration = 5,
					Tick = 1,
					Max = 180,
					ShieldPenetration = 50,
				},
				[2] = {
					DamagePercentage = 1,
					Duration = 5,
					Tick = 1,
					Max = 180,
					ShieldPenetration = 50,
				},
				[3] = {
					DamagePercentage = 2.5,
					Duration = 5,
					Tick = 1,
					Max = 180,
					ShieldPenetration = 50,
				},
				[4] = {
					DamagePercentage = 5,
					Duration = 5,
					Tick = 1,
					Max = 180,
					ShieldPenetration = 50,
				},
				[5] = {
					DamagePercentage = 10,
					Duration = 5,
					Tick = 1,
					Max = 180,
					ShieldPenetration = 50,
				},
			}
		},
		[1] = {
			Cooldown = 1.4,
			Range = 5,
			Damage = 8,
			Price = 400,
			Burn = {
				DamagePercentage = 1,
				Duration = 5,
				Tick = 1,
				Max = 180,
				ShieldPenetration = 50,
			},
		},
		[2] = {
			Cooldown = 1.2,
			Range = 5.5,
			Damage = 10,
			Price = 525,
		},
		[3] = {
			Cooldown = 1,
			Range = 6,
			Damage = 20,
			Price = 1050,
		},
		[4] = {
			Cooldown = 0.9,
			Range = 6.5,
			Damage = 40,
			Price = 3500,
			Burn = {
				DamagePercentage = 5,
				Duration = 5,
				Max = 180,
				Tick = 1,
				ShieldPenetration = 50,
			},
		},
		[5] = {
			Cooldown = 0.8,
			Range = 8,
			Damage = 55,
			Price = 8000,
		},
	},

	Exterminator = {
		ExtraInfo = {
			MaxLevel = 5,
			MaxPlacement = 7,
			Hidden = { 3, 4, 5 },
			Class = {
				[1] = "Single",
				[2] = "Single",
				[3] = "Single",
				[4] = "Single",
				[5] = "Single",
			},
		},
		[1] = {
			Cooldown = 0.48,
			Range = 15,
			Damage = 12,
			Price = 3500,
		},
		[2] = {
			Cooldown = 0.48,
			Range = 16,
			Damage = 18,
			Price = 1500,
		},
		[3] = {
			Cooldown = 0.48,
			Range = 16,
			Damage = 35,
			Price = 3500,
		},
		[4] = {
			Cooldown = 0.358,
			Range = 18,
			Damage = 45,
			Price = 6500,
		},
		[5] = {
			Cooldown = 0.22,
			Range = 22,
			Damage = 50,
			Price = 10000,
		},
	},

	Blitzkrieg = {
		ExtraInfo = {
			MaxLevel = 5,
			AOE = {
				[1] = {
					Studs = 3,
					Delayed = 0.5 --if delayed is undefined it will be 0, same goes for stud except its default to 3
				},
				[2] = {
					Studs = 4,
					Delayed = 0.5
				},
				[3] = {
					Studs = 6,
					Delayed = 0.4
				},
				[4] = {
					Studs = 6,
					Delayed = 0.3
				},
				[5] = {
					Studs = 7,
					Delayed = 0.25
				},
			},
			Class = {
				[1] = "AOE",
				[2] = "AOE",
				[3] = "AOE",
				[4] = "AOE",
				[5] = "AOE",
			},
		},
		[1] = {
			Cooldown = 3,
			Range = 7,
			Damage = 8,
			Price = 500,
		},
		[2] = {
			Cooldown = 2.7,
			Range = 8,
			Damage = 8,
			Price = 650,
		},
		[3] = {
			Cooldown = 2.3,
			Range = 9,
			Damage = 14,
			Price = 2500,
		},
		[4] = {
			Cooldown = 2.3,
			Range = 13,
			Damage = 14,
			Price = 3000,
		},
		[5] = {
			Cooldown = 2,
			Range = 20,
			Damage = 34,
			Price = 5000,
		},
	},

	Skylight = {
		ExtraInfo = {
			MaxLevel = 5,
			HighGround = true,
			MaxPlacement = 8,
			Air = { 1, 2, 3, 4 , 5},
			Hidden = { 5 },
			Class = {
				[1] = "Skylight",
				[2] = "Skylight",
				[3] = "Skylight",
				[4] = "Skylight",
				[5] = "Skylight",
			},
			BuffStack = {
				[4] = 0.15,
				[5] = 0.3,
			},
			DamageIBD = {
				[1] = {
					DamagePercentage = 0.1,
					PerDistance = 1,
				},
				[2] = {
					DamagePercentage = 0.1,
					PerDistance = 1,
				},
				[3] = {
					DamagePercentage = 0.1,
					PerDistance = 1,
				},
				[4] = {
					DamagePercentage = 0.25,
					PerDistance = 1,
				},
				[5] = {
					DamagePercentage = 0.5,
					PerDistance = 1,
				},
			}
		},
		[1] = {
			Cooldown = 6,
			Range = 50,
			Damage = 200,
			Price = 5000,
		},
		[2] = {
			Cooldown = 5,
			Range = 50,
			Damage = 200,
			Price = 1350,
		},
		[3] = {
			Cooldown = 4,
			Range = 50,
			Damage = 250,
			Price = 4150,
		},
		[4] = {
			Cooldown = 8,
			Range = 75,
			Damage = 1000,
			Price = 10000,
			ProgressiveIonisation = 0.1,
			LayeredRupture = {
				Subtract = 1,
				Max = 20,
			},
			CriticalIonDensity = true,
		},
		[5] = {
			Cooldown = 16,
			Range = 75,
			Damage = 4000,
			Price = 25000,
			ProgressiveIonisation = 0.15,
		},
	},	
	
	Anomaly = {
		ExtraInfo = {
			Hidden = {1,2,3,4,5},
			MaxLevel = 5,
			AOE = {
				[1] = {
					Studs = 3,
					Delayed = 0.5 --if delayed is undefined it will be 0, same goes for stud except its default to 3
				},
				[2] = {
					Studs = 4,
					Delayed = 0.5
				},
				[3] = {
					Studs = 6,
					Delayed = 0.4
				},
				[4] = {
					Studs = 6,
					Delayed = 0.3
				},
				[5] = {
					Studs = 7,
					Delayed = 0.25
				},
			},
			Class = {
				[1] = "AOE",
				[2] = "AOE",
				[3] = "AOE",
				[4] = "AOE",
				[5] = "AOE",
			},
		},
		[1] = {
			Cooldown = 1,
			Range = 3,
			Damage = 5,
			Price = 500,
		},
		[2] = {
			Cooldown = 1,
			Range = 3,
			Damage = 8,
			Price = 200,
		},
		[3] = {
			Cooldown = 0.75,
			Range = 3,
			Damage = 11,
			Price = 1000,
		},
		[4] = {
			Cooldown = 0.5,
			Range = 4,
			Damage = 17,
			Price = 1850,
		},
		[5] = {
			Cooldown = 0.3,
			Range = 4,
			Damage = 30,
			Price = 3000,
		},
	},
}

return module
