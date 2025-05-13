---Job names must be lower case (top level table key)
---@type table<string, Job>
return {
    ['unemployed'] = {
        label = 'Unemployed',
        type = 'none',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Freelancer',
                payment = 10
            },
        },
    },
    ['police'] = {
        label = 'LSPD',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        licensed = true,
        grades = {
            [0] = {
                name = 'Cadet',
                payment = 1300
            },
            [1] = {
                name = 'Officer',
                payment = 1350
            },
            [2] = {
                name = 'Senior Officer',
                payment = 1400
            },
            [3] = {
                name = 'Corporal',
                payment = 1450
            },
            [4] = {
                name = 'Sergeant',
                payment = 1550
            },
            [5] = {
                name = 'Lieutenant',
                payment = 1600
            },
            [6] = {
                name = 'Captain',
                payment = 1650,
				ismanager = true,
            },
            [7] = {
                name = 'Deputy Chief',
                payment = 1700,
				ismanager = true,
            },
            [8] = {
                name = 'Assistant Chief',
                payment = 1800,
				ismanager = true,
            },
            [9] = {
                name = 'Chief',
                payment = 2000,
				isboss = true,
            },
        },
    },
    ['sheriff'] = {
        label = 'L.S. Sheriff\'s Department',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        licensed = true,
        grades = {
            [0] = {
                name = 'Cadet',
                payment = 1300,
            },
            [1] = {
                name = 'Deputy',
                payment = 1350,
            },
            [2] = {
                name = 'Senior Deputy',
                payment = 1400,
            },
            [3] = {
                name = 'Corporal',
                payment = 1450,
            },
            [4] = {
                name = 'Sergeant',
                payment = 1550,
            },
            [5] = {
                name = 'Lieutenant',
                payment = 1600,
            },
            [6] = {
                name = 'Captain',
                payment = 1650,
				ismanager = true,
            },
            [7] = {
                name = 'Commander',
                payment = 1700,
				ismanager = true,
            },
            [8] = {
                name = 'Undersheriff',
                payment = 1800,
				ismanager = true,
            },
            [9] = {
                name = 'Sheriff',
                payment = 2000,
				isboss = true,
            },
        },
    },
    ['ambulance'] = {
        label = 'L.S. Medical Services',
        type = 'ems',
        defaultDuty = false,
        offDutyPay = false,
        licensed = true,
        grades = {
            [0] = {
                name = 'Resident',
                payment = 1100,
            },
            [1] = {
                name = 'EMT',
                payment = 1300,
            },
            [2] = {
                name = 'Paramedic',
                payment = 1350,
            },
            [3] = {
                name = 'Nurse',
                payment = 1400,
            },
            [4] = {
                name = 'Doctor',
                payment = 1450,
            },
            [5] = {
                name = 'Surgeon',
                payment = 1550,
            },
            [6] = {
                name = 'Department Head',
                payment = 1600,
            },
            [7] = {
                name = 'Chief of Staff',
                payment = 1650,
                ismanager = true
            },
            [8] = {
                name = 'Deputy Chief',
                payment = 1700,
                ismanager = true
            },
            [9] = {
                name = 'Chief',
                payment = 1800,
                isboss = true,
            },
            [10] = {
                name = 'Director',
                payment = 2000,
                isboss = true,
            },
        },
    },
    ['palace'] = {
        label = 'Palace Nightclub',
        type = 'bar',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'DJ',
                payment = 1000,
            },
            [1] = {
                name = 'Bartender',
                payment = 1100,
            },
            [2] = {
                name = 'Bouncer',
                payment = 1200,
            },
            [3] = {
                name = 'Manager',
                ismanager = true,
                payment = 1300,
            },
            [4] = {
                name = 'Owner',
                isboss = true,
                payment = 1500,
            },
        },
    },
    ['highnotes'] = {
        label = 'High Notes Dispensary',
        type = 'dispensary',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Employee',
                payment = 1000,
            },
            [1] = {
                name = 'Shopkeeper',
                payment = 1100,
            },
            [2] = {
                name = 'Supervisor',
                payment = 1200,
            },
            [3] = {
                name = 'Manager',
                ismanager = true,
                payment = 1300,
            },
            [4] = {
                name = 'Owner',
                isboss = true,
                payment = 1500,
            },
        },
    },
    ['smokeys'] = {
        label = 'Smokeys Dispensary',
        type = 'dispensary',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Employee',
                payment = 1000,
            },
            [1] = {
                name = 'Shopkeeper',
                payment = 1100,
            },
            [2] = {
                name = 'Supervisor',
                payment = 1200,
            },
            [3] = {
                name = 'Manager',
                ismanager = true,
                payment = 1300,
            },
            [4] = {
                name = 'Owner',
                isboss = true,
                payment = 1500,
            },
        },
    },
    ['lscustoms'] = {
        label = 'Los Santos Customs',
        type = 'mechanic',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 900,
            },
            [1] = {
                name = 'Novice',
                payment = 1000,
            },
            [2] = {
                name = 'Experienced',
                payment = 1100,
            },
            [3] = {
                name = 'Advanced',
                payment = 1200,
            },
            [4] = {
                name = 'Manager',
                ismanager = true,
                payment = 1300,
            },
            [5] = {
                name = 'boss',
                isboss = true,
                payment = 1500,
            },
        },
    },
    ['mechanic'] = {
        label = 'Pier 76 Mechanic',
        type = 'mechanic',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 900,
            },
            [1] = {
                name = 'Novice',
                payment = 1000,
            },
            [2] = {
                name = 'Experienced',
                payment = 1100,
            },
            [3] = {
                name = 'Advanced',
                payment = 1200,
            },
            [4] = {
                name = 'Manager',
                ismanager = true,
                payment = 1300,
            },
            [5] = {
                name = 'boss',
                isboss = true,
                payment = 1500,
            },
        },
    },
    ['casino'] = {
        label = 'Diamond Casino',
        type = 'casino',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Slot Machine Attendant',
                payment = 900,
            },
            [1] = {
                name = 'Security',
                payment = 950,
            },
            [3] = {
                name = 'Bartender',
                payment = 1000,
            },
            [4] = {
                name = 'Promoter',
                payment = 1100,
            },
            [5] = {
                name = 'Pit Boss',
                payment = 1200,
            },
            [6] = {
                name = 'Manager',
                ismanager = true,
                payment = 1300,
            },
            [7] = {
                name = 'CEO',
                isboss = true,
                payment = 1500,
            },
        },
    },
    ['studio'] = {
        label = 'Black Diamond Records',
        type = 'music',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Security',
                payment = 900,
            },
            [1] = {
                name = 'Artist',
                payment = 950,
            },
            [2] = {
                name = 'Management',
                ismanager = true,
                payment = 1300,
            },
            [3] = {
                name = 'CEO',
                isboss = true,
                payment = 1500,
            },
        },
    },
    ['realestate'] = {
        label = 'Real Estate',
        type = 'realestate',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Security',
                payment = 1000,
            },
            [1] = {
                name = 'House Sales',
                payment = 1100,
            },
            [2] = {
                name = 'Business Sales',
                payment = 1200,
            },
            [3] = {
                name = 'Manager',
                ismanager = true,
                payment = 1300,
            },
            [4] = {
                name = 'CEO',
                isboss = true,
                payment = 1500,
            },
        },
    },
    ['burgershot'] = {
        label = 'Burger Shot',
        type = 'resturaunt',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'New Hire',
                payment = 1000,
            },
            [1] = {
                name = 'Service Rep',
                payment = 1100,
            },
            [2] = {
                name = 'Cook',
                payment = 1200,
            },
            [3] = {
                name = 'Manager',
                ismanager = true,
                payment = 1300,
            },
            [4] = {
                name = 'Boss',
                isboss = true,
                payment = 1500,
            },
        },
    },
    ['taco'] = {
        label = 'Taco Farmer',
        type = 'resturaunt',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'New Hire',
                payment = 1000,
            },
            [1] = {
                name = 'Service Rep',
                payment = 1100,
            },
            [2] = {
                name = 'Cook',
                payment = 1200,
            },
            [3] = {
                name = 'Manager',
                ismanager = true,
                payment = 1300,
            },
            [4] = {
                name = 'Boss',
                isboss = true,
                payment = 1500,
            },
        },
    },
    ['cardealer'] = {
        label = 'PDM',
        type = 'dealership',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'New Hire',
                payment = 1000,
            },
            [1] = {
                name = 'Service Rep',
                payment = 1100,
            },
            [2] = {
                name = 'Salesman',
                payment = 1200,
            },
            [3] = {
                name = 'Manager',
                ismanager = true,
                payment = 1300,
            },
            [4] = {
                name = 'Boss',
                isboss = true,
                payment = 1500,
            },
        },
    },
    ['uwucatfe'] = {
        label = 'UWU Catfe',
        type = 'resturaunt',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Kitten',
                payment = 1000,
            },
            [1] = {
                name = 'Purrista',
                payment = 1100,
            },
            [2] = {
                name = 'Catfe Lead',
                payment = 1150,
            },
            [3] = {
                name = 'Catfe Claws',
                payment = 1200,
            },
            [4] = {
                name = 'Meownager',
                ismanager = true,
                payment = 1300,
            },
            [5] = {
                name = 'Boss',
                isboss = true,
                payment = 1500,
            },
        },
    },
    ['stripclub'] = {
        label = 'Vanilla Unicorn',
        type = 'entertainment',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Security',
                payment = 900,
            },
            [1] = {
                name = 'Bar Tender',
                payment = 950,
            },
            [2] = {
                name = 'Stripper',
                payment = 1300,
            },
            [3] = {
                name = 'Manager',
                ismanager = true,
                payment = 1400,
            },
            [4] = {
                name = 'Boss',
                isboss = true,
                payment = 1500,
            },
        },
    },
    ['pawnshop'] = {
        label = 'Pawnshop',
        type = 'pawn',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Security',
                payment = 1100,
            },
            [1] = {
                name = 'Sales',
                payment = 1200,
            },
            [2] = {
                name = 'Manager',
                ismanager = true,
                payment = 1300,
            },
            [3] = {
                name = 'Boss',
                isboss = true,
                payment = 1500,
            },
        },
    },
    
    ['pawnshop2'] = {
        label = 'Pawnshop',
        type = 'pawn',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Security',
                payment = 1100,
            },
            [1] = {
                name = 'Sales',
                payment = 1200,
            },
            [2] = {
                name = 'Manager',
                ismanager = true,
                payment = 1300,
            },
            [3] = {
                name = 'Boss',
                isboss = true,
                payment = 1500,
            },
        },
    },
}

