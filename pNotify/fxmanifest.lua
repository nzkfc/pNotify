fx_version 'cerulean'

games { 'rdr3', 'gta5' }

author 'Nick78111'
description 'pNotify for FiveM'

ui_page 'html/index.html'

client_script 'cl_notify.lua'

exports {
    'SetQueueMax',
    'SendNotification'
}

files {
    'html/index.html',
    'html/pNotify.js',
    'html/noty.js',
    'html/noty.css',
    'html/themes.css',
    'html/sound-example.wav'
}
