do

local function run(msg, matches)

local reply_id = msg['id']
if is_momod(msg) and matches[1] == 'م4' then 
    local ghost = [[
❗️ أوامر الحماية في المجموعة
➖🔹➖🔹➖🔹➖🔹➖🔹
▫️ قفل الفيديو :: لقفل الفيديو
▫️ قفل الصور :: لقفل الصور
▫️ قفل الصوت :: لقفل الصوت
▫️ قفل الوسائط :: لقفل الوسائط
▫️ قفل الملصقات :: لقفل الملصقات
▫️ قفل الصور المتحركة :: لقفل المتحركه
➖🔹➖🔹➖🔹➖🔹➖🔹
▫️ فتح الفيديو :: لفتح الفيديو
▫️ فتح الصور :: لفتح الصور
▫️ فتح الصوت :: لفتح الصوت
▫️ فتح الوسائط :: لفتح الوسائط
▫️ فتح الملصقات :: لفتح الملصقات
▫️ فتح الصور المتحركة :: لفتح التحركه
➖🔹➖🔹➖🔹➖🔹➖🔹
المــطور 
@l_l_lo
القـناه 
@no_no2
بوت تواصــل 
@k4k3_bot

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
  "^(م4)$", 
}, 
run = run 
} 
end
