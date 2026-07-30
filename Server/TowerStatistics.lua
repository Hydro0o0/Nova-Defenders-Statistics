local module = {
	Pulse = {
		ExtraInfo = {
			MaxLevel = 5,
			MaxHits = 2,
			MaxPlacement = 14, 
			Hidden = {2,3,4,5},
			Class = {
				[1] = "Pulse",
				[2] = "Pulse",
				[3] = "Pulse",
				[4] = "Pulse",
				[5] = "Pulse",
			},
			Pulse = {
				[1] = {
					Amount = 10,
					Shots = 8,
					Cooldown = 8,
				},
				[2] = {
					Amount = 10,
					Shots = 8,
					Cooldown = 8,
				},
				[3] = {
					Amount = 10,
					Shots = 10,
					Cooldown = 8,
				},
				[4] = {
					Amount = 20,
					Shots = 12,
					Cooldown = 7,
				},
				[5] = {
					Amount = 30,
					Shots = 15,
					Cooldown = 6,
				},
			},
		},
		[1] = {
			Cooldown = 0.8,
			Range = 13,
			Damage = 2, --2
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
			ShieldPenetration = 20,
		},
		[3] = {
			Cooldown = 3.45,
			Range = 33,
			Damage = 45,
			Price = 975,
			ShieldPenetration = 25,
		},
		[4] = {
			Cooldown = 3.2,
			Range = 39,
			Damage = 90,
			Price = 2000,
			ShieldPenetration = 30,
		},
		[5] = {
			Cooldown = 2.8,
			Range = 41,
			Damage = 195,
			Price = 4150,
			ShieldPenetration = 50,
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
				[4] = "Pierce",
				[5] = "Pierce",
			},
			Pierce = {
				[4] = {
					MaxPierce = 2,
				},
				[5] = {
					MaxPierce = 2,
				},
			},
		},
		[1] = {
			Cooldown = 0.3,
			Range = 15,
			Damage = 10,
			Price = 3500,
		},
		[2] = {
			Cooldown = 0.3,
			Range = 16,
			Damage = 12,
			Price = 1500,
		},
		[3] = {
			Cooldown = 0.3,
			Range = 16,
			Damage = 24,
			Price = 3500,
		},
		[4] = {
			Cooldown = 0.3,
			Range = 18,
			Damage = 40,
			Price = 6500,
		},
		[5] = {
			Cooldown = 0.18,
			Range = 22,
			Damage = 42,
			Price = 10000,
		},
	},

	Blitzkrieg = {
		ExtraInfo = {
			MaxLevel = 5,
			Hidden = { 4, 5 },
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
					Studs = 7,
					Delayed = 0.3
				},
				[5] = {
					Studs = 6,
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
			Cooldown = 3.15,
			Range = 7,
			Damage = 6,
			Price = 450,
		},
		[2] = {
			Cooldown = 2.5,
			Range = 8,
			Damage = 8,
			Price = 300,
		},
		[3] = {
			Cooldown = 2.3,
			Range = 11,
			Damage = 18,
			Price = 1050,
		},
		[4] = {
			Cooldown = 2.3,
			Range = 15,
			Damage = 46,
			Price = 2700,
			ShieldPenetration = 10,
		},
		[5] = {
			Cooldown = 0.55,
			Range = 18,
			Damage = 28,
			Price = 6900,
			ShieldPenetration = 10,
		},
	},

	Skylight = {
		ExtraInfo = {
			MaxLevel = 5,
			HighGround = true,
			MaxPlacement = 8,
			Air = { 1, 2, 3, 4 , 5},
			Hidden = { 4, 5 },
			Class = {
				[1] = "Skylight",
				[2] = "Skylight",
				[3] = "Skylight",
				[4] = "Skylight",
				[5] = "Skylight",
			},
			DeathEffect = 1, --SkylightDeath
			DeathEffectStatistics = {
				[4] = {
					BaseRange = 4,
					BaseDamage = 300,
					ScaleByStack = 4, --ID Of Addtribute
					ExtraRangePercentagePerStack = 0.02,
					ExtraDamagePercentagePerStack = 0.01,
				},
				[5] = {
					BaseRange = 4,
					BaseDamage = 300,
					ScaleByStack = 4, --ID Of Addtribute
					ExtraRangePercentagePerStack = 0.02,
					ExtraDamagePercentagePerStack = 0.01,
				}
			},
			BuffStack = {
				StackID = 4,
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
			Damage = 4500,
			Price = 25000,
			ProgressiveIonisation = 0.15,
		},
	},	
	
	Anomaly = {
		ExtraInfo = {
			MaxLevel = 5,
			Class = {
				[1] = "Single",
				[2] = "Single",
				[3] = "Single",
				[4] = "Single",
				[5] = "Single",
			},
			Bullet = {
				[1] = {"Start", "Start2"},
				[2] = {"Start", "Start2"},
				[3] = {"Start", "Start2"},
				[4] = {"Start", "Start2"},
				[5] = {"Start", "Start2"},
			},
			Effect = "Bullet",
		},
		[1] = {
			Cooldown = 0.25,
			Range = 12,
			Damage = 1,
			Price = 500,
			Name = "Anomaly",
			OrderedAnimations = 2,
		},
		[2] = {
			LevelName = "(?)",
			Cooldown = 0.18,
			Range = 15,
			Damage = 2,
			Price = 450,
			Invisible = {},
			Exlude = {},
			Name = "Anomaly",
			OrderedAnimations = 2,
		},
		[3] = {
			LevelName = "(?)",
			Cooldown = 0.13,
			Range = 18,
			Damage = 8,
			Price = 1855,
			Invisible = {},
			Exlude = {},
			Name = "Anomaly",
			OrderedAnimations = 2,
		},
		[4] = {
			LevelName = "(?)",
			Cooldown = 0.1,
			Range = 20,
			Damage = 12,
			Price = 2750,
			Invisible = {},
			Exlude = {},
			Name = "Anomaly",
			OrderedAnimations = 2,
		},
		[5] = {
			LevelName = "(?)",
			Cooldown = 0.05,
			Range = 25,
			Damage = 20,
			Price = 5000,
			Invisible = {},
			Exlude = {},
			Name = "Anomaly",
			OrderedAnimations = 2,
		},
	},

	Dealer = {
		ExtraInfo = {
			MaxLevel = 5,
			MaxPlacement = 6, 
			Hidden = {2,3,4,5},
			Class = {
				[1] = "Single",
				[2] = "Single",
				[3] = "Single",
				[4] = "Single",
				[5] = "Single",
			},
			Dealer = {
				DamageDealtOnWave = 0,
				[1] = {
					FixedIncome = 35,
					Multiplier = 0.5,
				},
				[2] = {
					FixedIncome = 55,
					Multiplier = 0.7,
				},
				[3] = {
					FixedIncome = 145,
					Multiplier = 0.85,
				},
				[4] = {
					FixedIncome = 180,
					Multiplier = 0.85,
				},
				[5] = {
					FixedIncome = 100,
					Multiplier = 1,
				},
			},
		},
		[1] = {
			Cooldown = 1,
			Range = 10,
			Damage = 2,
			Price = 550,
		},
		[2] = {
			Cooldown = 0.85,
			Range = 15,
			Damage = 3,
			Price = 450,
		},
		[3] = {
			Cooldown = 0.75,
			Range = 15,
			Damage = 5,
			Price = 900,
		},
		[4] = {
			Cooldown = 0.6,
			Range = 15,
			Damage = 10,
			Price = 2700,
		},
		[5] = {
			Cooldown = 0.2,
			Range = 17,
			Damage = 10,
			Price = 9000,
		},
	},
}

return module
