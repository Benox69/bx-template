fx_version 'cerulean'
game 'gta5'

description 'BX-Template'
version '1.0.0'

shared_script {
    '@ox_lib/init.lua',
    'config.lua',
    '@es_extended/imports.lua'
}

dependencies {
    'ox_inventory',
    'ox_lib'
}

server_scripts {
    'server/*.lua',
    '@oxmysql/lib/MySQL.lua'
}

client_script {
    'client/*.lua'
}

lua54 'yes'
use_fxv2_oal 'yes'