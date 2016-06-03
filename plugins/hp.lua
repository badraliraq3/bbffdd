 do 
   
   function run(msg, matches) 
       return [[   ✅Commands part #1 
✖️/lock links ⇒ قفل نشر روابط 
✔️/unlock links ⇒ فتح نشر روابط 
✖️/lock member ⇒قفل اضافات 
✔️/unlock member ⇒فتح اضافات 
✖️/mute photo ⇒قفل ارسال صور 
✔️/unmute photo  ⇒فتح ارسال صور 
✖️/lock sticker ⇒قفل ملصقات 
✔️/unlock sticker  ⇒ فتح ملصقات 
✖️/mute file ⇒قفل ارسال ملفات 
✔️/unmute file ⇒ فتح ارسال ملفات 
✖️/mute all ⇒تفعيل الصامت للقروب 
✔️/unmute all ⇒الغاء الصامت للقروب 
✖️/mute video ⇒قفل الفيديو 
✔️/unmute video ⇒لفتح الفيديو 
✖️/lock rtl ⇒منع دخول الجماعي 
✔️/unlock rtl ⇒فتح منع دخول الجماعي 
✖️/mute gifs قفل صور المتحركة 
✔️/unmute gifs فتح صور المتحركة 
✖️/mute audio قفل البصمه 
✔️/unmute audio فتح البصمه️ 
✖️/lock spam قفل تفليش 
✔️/unlock spam فتح تفليش 
✖️/lock strict  منع دخول 
✔️/unlock strict منع دخول 
✖️/lock flood قفل تكرار 
✔️/unlock flood فتح تكرار 
✖️/lock contacts قفل حهات الاتصال 
✔️/unlock contacts فتح جهات الاتصال 
       ➕ 
✅Commands for control member 
/kick ⇒ طرد العضو من المجموعة 
/block ⇒ حظر العضو من المجموعة 
/unblock ⇒ فتح الحظر على عضو 
/kickme ⇒ للخروج من المجموعة 
/unmuteuser ⇒ تفعيل صامت للعضو 
/muteuser ⇒ الغاء صامت للعضو 
➰/setflood [5-20] ⇒  عدد عدم التكرار 
➰/del ⇒    حذف رسالة في رد 
➰/image ⇒  تحويل ملصق صورة 
➰/sticker ⇒  تحويل صورة ملصق 
➰/text ⇒  للكتابة اسم 
     ➕ 
✅Group control 
/rules ⇒قوانين 
/setrules ⇒لكتابة القوانين 
/about ⇒وصف القروب 
/setabout ⇒لكاتبة الوصف 
/setphoto  ⇒وضع صورة للقروب 
/setname  ⇒وضع اسم للقروب 
/id   ⇒رقم ايدي للعضو 
/res ⇒ عرض ايدي ع معرفة 
⚙/settings ⇒اعدادات 
/linkpv ⇒ جلب رابط الى الخاص 
/newlink <id-chat> ⇒ تغيير الرابط 
☠/modlist  ⇒ قائمة المدراء 
/admins ⇒  قائمة الادمنبه 
/info⇒  معلومات عن المجموعه 
/owner ⇒  المالك 
/bots ⇒  البوتات 
‍‍/who ⇒ الاعضاء 
/help ⇒  قائمه المساعده 
       ➕ 
✅ Group Promote  commands 
▪️/setadmin ⇒ اضافة اداري 
/demadmin ⇒ حذف اداري 
▫️/pro ⇒اضافة  مدير 
/dem ⇒ حذف مدير 
/clean mutlist ⇒ حذف المكتومين 
/clean rules ⇒ حذف حذف القوانين 
/clean about ⇒ حذف الوصف 
/clean modlist ⇒ حذف الادمنيه 
       
       ➖➖➖➖➖ 
       Developer :- "@dev_samih]] 
   end 
   
   return { 
       description = "Shows bot help", 
         usage = "/help: Shows bot help", 
           usage = "/help: Shows bot help", 
             patterns = { 
                   "^[!#/]help$" 
                     }, 
                     run = run 
                     } 
                   
                 end 
                 
             }]]