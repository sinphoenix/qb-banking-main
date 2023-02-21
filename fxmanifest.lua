fx_version 'cerulean'
game 'gta5'
--Merged from SinBanking  SinisterOne#6027  | SinisterNetwork | QBCore Framwork Development Team

description 'QB-ATMS'
version '1.2.3'

shared_script 'config.lua'

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

client_script 'client/main.lua'

ui_page 'nui/index.html'

files {
    'nui/images/logo1.png',
    'nui/images/logo.png',
    'nui/images/visa.png',
    'nui/images/mastercard.png',
    'nui/scripting/jquery-ui.css',
    'nui/scripting/external/jquery/jquery.js',
    'nui/scripting/jquery-ui.js',
    'nui/style.css',
    'nui/index.html',
    'nui/qb-atms.js',
'nui/qb-banking.js'
}

lua54 'yes'
use_fxv2_oal 'yes'
