resource_manifest_version '05cfa83c-a124-4cfa-a768-c24a5811d8f9'

author 'NICK#5496'
description 'sn-overheidsbericht - overheidsbericht'

server_scripts {
	'@es_extended/locale.lua',
	'server.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'client.lua'
}

dependencies {
	'es_extended'
}