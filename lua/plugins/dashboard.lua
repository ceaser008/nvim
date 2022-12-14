local setup, dashboard = pcall(require, "dashboard")
if not setup then
	print("dashboard not available")
	return
end

dashboard.custom_center = {
	{
		icon = "  ",
		desc = "Recently latest session                  ",
		shortcut = "SPC s l",
		action = "SessionLoad",
	},
	-- {
	-- 	icon = "  ",
	-- 	desc = "Recently opened files                   ",
	-- 	action = "DashboardFindHistory",
	-- 	shortcut = "SPC f h",
	-- },
	{
		icon = "  ",
		desc = "Find  File                              ",
		action = "Telescope find_files find_command=rg,--hidden,--files",
		shortcut = "SPC f f",
	},
	{
		icon = "  ",
		desc = "File Browser                            ",
		action = "NvimTreeToggle",
		shortcut = "SPC f b",
	},
	{
		icon = "  ",
		desc = "Find  word                              ",
		action = "Telescope live_grep",
		shortcut = "SPC f w",
	},
	{
		icon = "  ",
		desc = "Open Personal dotfiles                  ",
		action = "NvimTreeToggle ~/.config/",
		shortcut = "SPC f d",
	},
}

dashboard.custom_header = {
	[[     ████               ████       ]],
	[[    ███                   ███      ]],
	[[   ███                     ███     ]],
	[[  ███                       ███    ]],
	[[ ███                         ███   ]],
	[[████                         ████  ]],
	[[████                         ████  ]],
	[[██████       ███████       ██████  ]],
	[[█████████████████████████████████  ]],
	[[ ███████████████████████████████   ]],
	[[  ████ ███████████████████ ████    ]],
	[[       ███▀███████████▀███         ]],
	[[      ████──▀███████▀──████        ]],
	[[      █████───█████───█████        ]],
	[[       ███████████████████         ]],
	[[        █████████████████          ]],
	[[         ███████████████           ]],
	[[          █████████████            ]],
	[[           ███████████             ]],
	[[          ███──▀▀▀──███            ]],
	[[          ███─█████─███            ]],
	[[           ███─███─███             ]],
	[[            █████████              ]],
}
-- dashboard.custom_header={
--     [[      █████ ██████████    ]],
--     [[    ████▌█████▌█ ████████▐▀██▀    ]],
--     [[  ▄█████ █████▌ █ ▀██████▌█▄▄▀▄   ]],
--     [[  ▌███▌█ ▐███▌▌  ▄▄ ▌█▌███▐███ ▀  ]],
--     [[ ▐ ▐██  ▄▄▐▀█   ▐▄█▀▌█▐███▐█      ]],
--     [[   ███ ▌▄█▌  ▀  ▀██  ▀██████▌     ]],
--     [[    ▀█▌▀██▀ ▄         ███▐███     ]],
--     [[     ██▌             ▐███████▌    ]],
--     [[     ███     ▀█▀     ▐██▐███▀▌    ]],
--     [[     ▌█▌█▄         ▄▄████▀ ▀      ]],
--     [[       █▀██▄▄▄ ▄▄▀▀▒█▀█           ]],
--     }
