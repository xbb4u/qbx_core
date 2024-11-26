---Job names must be lower case (top level table key)
---@type table<string, Job>
return {
    ['unemployed'] = {
		label = 'Unemployed',
        type = 'none',
        societyPay = false,
		grades = {
            [0] = {
                name = 'Freelancer',
            },
            [1] = {
                name = 'Welfare',
            },
			[2] = {
                name = 'Disability',
            },
        },
	},
    ['police'] = {
        label = 'L.S. Police Department',
        type = 'leo',
        societyPay = true,
        basePay = 9000,
        licensed = true,
        grades = {
            [0] = {
                name = 'Cadet',
            },
            [1] = {
                name = 'Officer',
            },
            [2] = {
                name = 'Senior Officer',
            },
            [3] = {
                name = 'Corporal',
            },
            [4] = {
                name = 'Sergeant',
            },
            [5] = {
                name = 'Lieutenant',
            },
            [6] = {
                name = 'Captain',
				ismanager = true,
            },
            [7] = {
                name = 'Deputy Chief',
				ismanager = true,
            },
            [8] = {
                name = 'Assistant Chief',
				ismanager = true,
            },
            [9] = {
                name = 'Chief',
				isboss = true,
            },
            --[[10] = {
                name = 'Commissioner',
                isboss = true,
            },]]--
        },
    },
    ['sheriff'] = {
        label = 'L.S. Sheriff\'s Department',
        type = 'leo',
        societyPay = true,
        basePay = 9000,
        licensed = true,
        grades = {
            [0] = {
                name = 'Cadet',
            },
            [1] = {
                name = 'Deputy',
            },
            [2] = {
                name = 'Senior Deputy',
            },
            [3] = {
                name = 'Corporal',
            },
            [4] = {
                name = 'Sergeant',
            },
            [5] = {
                name = 'Lieutenant',
            },
            [6] = {
                name = 'Captain',
				ismanager = true,
            },
            [7] = {
                name = 'Commander',
				ismanager = true,
            }, 
            [8] = {
                name = 'Undersheriff',
				ismanager = true,
            },
            [9] = {
                name = 'Sheriff',
				isboss = true,
            },
            --[[[10] = {
                name = 'Commissioner',
                isboss = true,
            },]]--
        },
    },
    ['ambulance'] = {
        label = 'L.S. Medical Services',
        type = 'ems',
        societyPay = true,
        basePay = 9000,
        licensed = true,
        grades = {
            [0] = {
                name = 'Resident',
            },
            [1] = {
                name = 'EMT',
            },
            [2] = {
                name = 'Paramedic',
            },
            [3] = {
                name = 'Nurse',
            },
            [4] = {
                name = 'Doctor',
            },
            [5] = {
                name = 'Surgeon',
            },
            [6] = {
                name = 'Department Head',
            },
            [7] = {
                name = 'Chief of Staff',
                ismanager = true
            },
            [8] = {
                name = 'Deputy Chief',
                ismanager = true
            },
            [9] = {
                name = 'Chief',
                isboss = true,
            },
            [10] = {
                name = 'Director',
                isboss = true,
            },
        },
    },
    ['palace'] = {
		label = 'Palace Nightclub',
        type = 'bar',
        societyPay = true,
        basePay = 5000,
		grades = {
			[0] = {
				name = 'DJ',
			},
			[1] = {
				name = 'Bartender',
			},
			[2] = {
				name = 'Bouncer',
			},
			[3] = {
				name = 'Manager',
				ismanager = true,
			},
			[4] = {
				name = 'Owner',
				isboss = true,
			},
		},
	},
    ['highnotes'] = {
		label = 'High Notes Dispensary',
        type = 'dispensary',
        societyPay = true,
        basePay = 5000,
		grades = {
            [0] = {
                name = 'Employee',
            },
			[1] = {
                name = 'Shopkeeper',
            },
			[2] = {
                name = 'Supervisor',
            },
			[3] = {
                name = 'Manager',
				ismanager = true,
            },
			[4] = {
                name = 'Owner',
				isboss = true,
            },
        },
	},
    ['lscustoms'] = {
		label = 'Los Santos Customs',
        type = 'mechanic',
        societyPay = true,
        basePay = 5000,
		grades = {
            [0] = {
                name = 'Recruit',
            },
			[1] = {
                name = 'Novice',
            },
			[2] = {
                name = 'Experienced',
            },
			[3] = {
                name = 'Advanced',
            },
			[4] = {
                name = 'Manager',
				ismanager = true,
            },
            [5] = {
                name = 'boss',
				isboss = true,
            },
        },
	},
    ['casino'] = {
        label = 'Diamond Casino',
        type = 'casino',
        societyPay = true,
        basePay = 5000,
        grades = {
            [0] = {
                name = 'Slot Machine Attendant',
            },
            [1] = {
                name = 'Security',
            },
            [3] = {
                name = 'Bartender',
            },
            [4] = {
                name = 'Promoter',
            },
            [5] = {
                name = 'Pit Boss',
            },
            [6] = {
                name = 'Manager',
                ismanager = true,
            },
            [7] = {
                name = 'CEO',
                isboss = true,
            },
        },
    },
}
