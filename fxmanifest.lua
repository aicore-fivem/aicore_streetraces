fx_version 'cerulean'
game 'gta5'

description 'AICORE_StreetRaces'
repository 'https://github.com/0error-scripts/aicore_streetraces'
version '1.0.0'

shared_scripts {
    '@ox_lib/init.lua',
    '@aicore/modules/lib.lua'

}
client_script 'client/main.lua'
server_script 'server/main.lua'

lua54 'yes'
use_experimental_fxv2_oal 'yes'