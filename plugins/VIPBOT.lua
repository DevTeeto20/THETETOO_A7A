--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄ ▄▀  Team name : (  🌐 VIP_TEAM 🌐  )▀▄ ▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄ ▄▀   File name : ( #اسم الملف هنا )    ▀▄ ▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄ ▄▀  Guenat team: ( @VIP_TEAM1  )   ▀▄ ▄▀
▀▄ ▄▀                                 ▀▄ ▄▀
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄
—]] 
do 

function Vip(msg, matches) 
local reply_id = msg['id'] 
local S = [[ 
دعم بوت vip 🔋⏰
🔱
🔱 GP Link : https://telegram.me/joinchat/CwFwUz-qyFvybOml_fxNsQ
🔱
🔱
]] 
reply_msg(reply_id, S, ok_cb, false) 
end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(دعم)$", 
}, 
run = Vip 
} 
end
