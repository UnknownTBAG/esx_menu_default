fx_version 'adamant'

game 'gta5'

author 'HiTTA'
description 'ESX Menu Redesigned'

version '2.0.0'

client_scripts {
	'@es_extended/client/wrapper.lua',
	'client/main.lua'
}

ui_page {
	'html/ui.html'
}

files {
	'html/ui.html',
	'html/css/app.css',
	'html/js/mustache.min.js',
	'html/js/app.js',
	'html/fonts/pdown.ttf',
	'html/fonts/bankgothic.ttf',
	'html/fonts/Adventure.otf',
	'html/fonts/Days.ttf',
	'html/img/logo.png',
	'html/fonts/ChaletLondonNineteenSixty.ttf',
	'html/fonts/ChaletParisNineteenSixty.ttf'
}

dependencies {
	'es_extended'
}
