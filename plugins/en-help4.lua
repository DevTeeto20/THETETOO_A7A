do

local function run(msg, matches)
if is_sudo(msg) and matches[1]== "he4" then
return [[
🎀🎖اوامـر الـمـطـور في ســورس تيـتو نكليـزي
#تسـتخدم معهـا [/!#]

🎀🎖/addbot 🏅تـفعـيل البـوت

🎀🎖/rembot 🏅تعـطيل البـوت

🎀🎖/creategroup 🏅صـنع كـروب

🎀🎖/tosuper 🏅تحويل سـوبـر

🎀🎖/serverinfo 🏅معـلومات السيـرفر

🎀🎖/send 🏅جلب ملف

🎀🎖/p 🏅الملفات 

🎀🎖 /p + اسم ملف 🏅 لتفعيل الملف

🎀🎖/p - اسم ملف 🏅لتعـطيل الملف

🎀🎖/run 🏅 للاعــادة تشـغيل البـوت

🎀🎖/leave 🏅 لـطرد البـوت


🎀🎖مـطور الســورس 
🎀🎖 @l_l_lo
🎀🎖قـناه السـورس
🎀🎖 @no_no2
🎀🎖بـوت تواصل السـورس
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
"[#!/](he4)"
},
run = run 
}
end