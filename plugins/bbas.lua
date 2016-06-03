do 
local function iDev1(msg, matches) 
if ( msg.text ) then
  if ( msg.to.type == "user" ) then
     return " اهلاً في الرد الألي لبوت انتيكو \n لتحدث مع مبرمج البوت ادخل المعرف @z557z\n وللدخول لمجموعه الدعم ادخل المعرف @TiGo_BoT_iQ"
    end 
  end 
end 
return { 
  patterns = { 
     "(.*)$"
  }, 
  run = iDev1 
} 

end 