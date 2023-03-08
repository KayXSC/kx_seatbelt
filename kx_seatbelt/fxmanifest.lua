-- Nota: Necesitas añadir esta linea de codigo "setr game_enableFlyThroughWindscreen true" en tu server.cfg

-- Repositorio: https://github.com/zfbx/zSeatbelt
-- Support: https://github.com/neegroo | https://paypal.me/kayxscripts

fx_version 'cerulean'
games { 'gta5' }

author 'KayX'
description 'Sistema de cinturon by ηєєgяσσ#5546'
version '1.0.0'

client_scripts {
    'config.lua',
    'client/main.lua',
}

server_scripts {
    'config.lua',
    'server/main.lua',
}

ui_page "client/html/index.html"

-- Archivos para las imagenes
files {
    'client/html/index.html',
    'client/html/buckle.ogg',
    'client/html/unbuckle.ogg',
}