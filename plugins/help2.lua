--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY SAJJAD NOORI                   ▀▄ ▄▀ 
▀▄ ▄▀     BY SAJAD NOORI (@SAJJADNOORI)    ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY SAJJAD NOORI          ▀▄ ▄▀   
▀▄ ▄▀            : مساعدة2            ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
do 

local function oscar(msg, matches) 
  if ( is_momod(msg) and matches[1] == "help" ) then
     return [[👾 -   اوامـر بالـغـة [ english ]

❎#k media  لقفل جميع الوسائط
✅#u media :: لفتح جميع الوسائط

< ..........................................>


❎#k photo 💡 لقفل الصور ➰
✅#u photo 💡 فتلح الصور ➰
❎#k audio 💡 لقفل الملفات ➰ 
✅#u audio 💡 لفتح الملفات ➰
❎#k video 💡 لقفل الفديوهات ➰
✅#u video 💡 لفتح الفديوهات ➰
❎#k sticker 💡 لقفل الملصقات ➰
✅#u sticker 💡 لفتح 3الملصقات ➰
❎#k file 💡 لقفل الصوتيات ➰
✅#u file 💡 لفتح الصوتيات ➰

♻️〰〰〰〰〰〰〰〰〰♻️
   💠 pro :- @MT_1996
 
  💠 pro :- @z557z 💠]]
  elseif not is_momod(msg) then
     
     return "هذا الامر فقط للمشرفين‼️"
     
  end 




end 

return { 
  patterns = { 
       "[!/#](help)$", 
  }, 
  run = oscar, 
} 

end