--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "مساعدة" then
return [[ 👑🤖тιgσ_вσт🤖👑

✖️ : الاوامر تعمل على الرد
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
‌‌✅ Group Promote  commands
♨️/setadmin  : رفع اداري
♨/demoteadmin : حذف اداري
♨️/promote :  رفع ادمن
♨️/demote   :ازالةادمن
♨️/modlist : لاظهار ادمنية المجموعة
♨/admins : اضهار اداريين المجموعه
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
💡الطرد والحضر والكتم ❎
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
♨️/kick : طرد عبر يوزر او رد
♨️/ban : حضر عبر يوزر او رد
♨️/unban : فك حضر عبر يوزر او رد
♨️/kickme : للخروج من المجموعة
♨/block : للطرد والحظر معا 
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
♨️/muteuser:لتفعيل الصمت للعضو
♨️/unmute list: الغاء الصمت للعضو
♨️/block : لحضر الكلمة
♨️/unblock : لفتح حضر الكلمة
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
💡 الايدي والرابط والقوانين والوصف❎
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
♨️/rules لاضهار القوانين
♨️/setrules لاظافة القوانين
♨️/about لاضهار الوصف
♨️/setabout لاظافة الوصف
♨️/id لاظهار الايدي
♨/res @اضهار ايدي عبر :معرف 
♨️/id chat : لاضهار ايديات المجموعة
♨️/settings :اضهار ضبط المجموعه
♨️/link : لارسال رابط المجوعه  
♨️/newlink : لتغير رابط المجموعة  
♨/setlink :لحفظ الرابط
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
💡 اوامر الكتم ومسح الوسائط  ❎
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
♨️/close chat:لقفل دردشة المجموعة
♨/open chat:فتح الدردشه 
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
💡كتم ومنع جميع الوسائط ❎
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
♨/close:open:audio:البصمه 
♨/close:open:gifs:الصور المتحركه
♨/close:open :photo:الصور
♨/close:open:video:الفيديو
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹✔
♨️/close:open:links:لمنع الروابط
♨️/close:open:flood:لمنع التكرار
♨️/close:open:sticker:لمنع الملصقات
♨️/close:open:arabic:اللغه العربيه
♨/close:open:member:اضافة الاعضاء 
♨/close:open:spam:قفل السبام
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹

#الدعم : لاظهار رابط كروب الدعم 🎵

♨️ @IQSHAMAR ♨️ ⬅️مطور البوت]]
]]
end

if not is_momod(msg) then
return "ما اكدر اعذرنيي�🖕�"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(مساعدة)"
},
run = run 
}
end