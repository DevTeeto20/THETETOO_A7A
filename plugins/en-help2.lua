do

local function run(msg, matches)
if is_sudo(msg) and matches[1]== "he2" then
return [[
🎀🎖اوامر الـترقيـةة و الحظر فـي ســورس تيــتو نكلـيزي
#تســتخدم معهـا [/!#]

🎀🎖اوامــر الـترقيةة

🎀🎖/promote 🏅رفع ادمن

🎀🎖/demote 🏅تنزيل ادمن

🎀🎖/setadmin 🏅رفع اداري

🎀🎖 /demoteadmin 🏅  تنـزيل اداري

🎀🎖/admins 🏅عرض الادمنيةة

🎀🎖/who 🏅عـرض الاعضاء

🎀🎖اومـر الحـظر 

🎀🎖 /kick + @ 🏅طرد 

🎀🎖 /block + @ 🏅 بلوك 

🎀🎖 /ban + @ 🏅 حظر 

🎀🎖 / unban + @ 🏅 الغاء الحظر

🎀🎖/ banlist 🏅المحظوريــن 

🎀🎖/silent 🏅كتـم 

🎀🎖/id 🏅ايدي 

🎀🎖 / kickme 🏅 مغادرة

🎀🎖/leave 🏅لـطرد البــوت

🎀🎖مـطور الســورس
🎀🎖 @l_l_lo
🎀🎖قنـاة السـورس
🎀🎖 @no_no
🎀🎖بـووت تواصل السورس
🎀🎖 @k4k33_bot

]]
end

if not is_momod(msg) then
return "🎀🎖للمـــشـرفيـن فقـط 🏅 انتـةة دايح مو مشـرف 💃️"
end

end
return {
description = "Help list", 
usage = "sudo list",
patterns = {
"[#!/](he2)"
},
run = run 
}
end

