fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Just.A'
description 'Vector Manager'
version '1.0.0'

shared_scripts {
    'config.lua',
    'locales/locales.lua'
}

client_scripts {
    'client/*.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/*.lua'
}

ui_page 'html/ui.html'

files {
    'html/ui.html',
    'html/style.css',
    'html/script.js'
}

