do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "help" then
return [[
WeLcoOomE 
🎀🎖سـورس تيـتو الانكليـزي

🎀🎖 /he1 :- اوامر الاداريه في الكروب

🎀🎖 /he2 :- اوامر الـطرد و الحظر في الكروب

🎀🎖 /he3 :-اومر الحمايـةة في الكروب

🎀🎖/he4 :- اوامر المـطور في الكروب

➖➖➖➖➖

🎀🎖مـطور الســورس
🎀🎖 @l_l_lo
🎀🎖قنـاة السـورس
🎀🎖 @no_no
🎀🎖بـووت تواصل السورس
🎀🎖 @k4k33_bot

]]
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](help)"
},
run = run 
}
end
