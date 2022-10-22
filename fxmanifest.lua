fx_version "cerulean"

description "A better document management script"
author "STN"
version '1.0.0'
update "Added usable item config"
repository 'https://github.com/ToKyoV2/stn_documents'

lua54 'yes'

games {
  "gta5",
}

ui_page 'web/build/index.html'

client_scripts {
  "config.lua",
  "client/**/*"
}
server_scripts {
  "@mysql-async/lib/MySQL.lua",
  "config.lua",
  "server/**/*"
}

files {
  'web/build/index.html',
  'web/build/**/*'
}
