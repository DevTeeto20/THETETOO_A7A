do

local function run(msg, matches)

local reply_id = msg['id']
if is_momod(msg) and matches[1] == 'م3' then 
    local ghost = [[
▁▃▁▃▄▅▇☹️اوامـر الحمـايه☹️▇▆▅▃▁
🔱⚠️ قفل الدردشة —- لمنع دردشه
🔱⚠️ قفل الصوت —— لمنـع بصـمات
🔱⚠️ قفل الصور —--- لمنع الصــور
🔱⚠️ قفل متحركة —--- لمنـع صـور متحركه
🔱⚠️ قفل الروابط —- للقـفل روابط قنوات
🔱⚠️ قفل تكرار —— للقفل رسال متكرره
🔱⚠️ قفل ملصقات —--- لقفل ملصقـات
🔱⚠️ قفل العربيه —---- للقفل لغه عربيه
🔱⚠️ قفل اضافة —— للمنع اضافه عضو
🔱⚠️ قفل سبام —--- لمنع كلايـش
🔱⚠️ قفل اعاده —— لمنع اعاده توجيه
( قفل + الامر ≈ للقفل الامر)
( فتح + الامر ≈ للفـتح الامـر)
🔲قــناه الســورس
🔳 @no_no2
🔲مـطور الســورس
🔳 @l_l_lo
🔲بـوت تواصـل محضـورين
🔳 @k4k3_bot
]]
  reply_msg(reply_id, ghost, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "للـمـشـرفـيـن فـقـط 🌝😹" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(م3)$", 
}, 
run = run 
} 
end
