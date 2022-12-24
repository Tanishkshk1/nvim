  local home = os.getenv('HOME')
  local db = require('dashboard')
  -- linux
  --db.preview_command = 'ueberzug'
  --
  --db.preview_file_path = home .. '/.config/nvim/static/avatar.jpg'
  --local username = os.getenv('USER')
  db.custom_footer = {"Tanish welcome back what we hackin on today"}
  db.preview_file_height = 15
  db.preview_file_width = 40
  db.custom_header = {
      [[             ▄▄▀▀▀▀▀▀▀▀▄▄              ]],
      [[          ▄▀▀            ▀▄▄           ]],
      [[       ▄▀                  ▀▄          ]],
      [[       ▌             ▀▄       ▀▀▄      ]],
      [[      ▌                ▀▌        ▌     ]],
      [[     ▐                  ▌        ▐     ]],
      [[     ▌▐    ▐    ▐       ▌         ▌    ]],
      [[    ▐ ▌    ▌  ▐ ▌      ▐       ▌▐ ▐    ]],
      [[    ▐ ▌    ▌▄▄▀▀▌▌     ▐▀▌▀▌▄  ▐ ▌ ▌   ]],
      [[     ▌▌    ▐▀▄▌▌▐▐    ▐▐▐ ▐ ▌▌ ▐ ▌▄▐   ]],
      [[   ▄▀▄▐    ▌▌▄▀▄▐ ▌▌ ▐ ▌▄▀▄ ▐  ▐ ▌ ▀▄  ]],
      [[  ▀▄▀  ▌  ▄▀ ▌█▐  ▐▐▀   ▌█▐ ▀▄▐ ▌▌   ▀ ]],
      [[   ▀▀▄▄▐ ▀▄▀ ▀▄▀        ▀▄▀▄▀ ▌ ▐      ]],
      [[      ▀▐▀▄ ▀▄        ▐      ▀▌▐        ]],
      [[        ▌ ▌▐ ▀              ▐ ▐        ]],
      [[        ▐ ▐ ▌    ▄▄▀▀▀▀▄    ▌ ▐        ]],
      [[         ▌▐ ▐▄   ▐     ▌  ▄▀  ▐        ]],
      [[        ▐  ▌▐▐▀▄  ▀▄▄▄▀ ▄▀▐   ▐        ]],
      [[        ▌▌ ▌▐ ▌ ▀▄▄    ▄▌▐ ▌  ▐        ]],
      [[       ▐ ▐ ▐▐ ▌    ▀▀▄▀▌▐  ▌  ▌        ]],
      [[       ▌  ▌▐ ▌        ▐▀▄▌ ▐           ]]
}
db.header_pad  = 5
  db.custom_center = {
    {
      icon = '  ',
      desc = 'List Projects                           ',
      action = 'Telescope projects',
      shortcut = 'SPC p p',},
      {icon = '  ',
      desc = 'Recently opened files                   ',
      action =  'Telescope oldfiles',
      shortcut = 'SPC o f'},
      {icon = '  ',
      desc = 'Find  File                              ',
      action = 'Telescope find_files',
      shortcut = 'SPC p f'},
      {icon = '  ',
      desc ='File Browser                            ',
      action =  'Telescope file_browser',
      shortcut = 'SPC f b'},
      {icon = '  ',
      desc = 'Find  word                              ',
      action = 'Telescope live_grep',
      shortcut = 'SPC p s'},
    }

