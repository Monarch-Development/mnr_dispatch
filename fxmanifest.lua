fx_version "cerulean"
game "gta5"
lua54 "yes"

name "mnr_dispatch"
description "Simple Dispatch made with ox_lib"
author "IlMelons"
version "1.0.0"
repository "https://github.com/Monarch-Development/mnr_dispatch"

ox_lib "locale"

shared_scripts {
    "@ox_lib/init.lua",
}

client_scripts {
    "client/client.lua",
}

server_scripts {
    "config/server.lua",
    "bridge/server/*.lua",
    "server/*.lua",
}

files {
    "locales/*.json",
}
