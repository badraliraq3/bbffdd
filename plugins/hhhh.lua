do
local function tosticker(msg, success, result)
local receiver = get_receiver(msg)
if success then
local num = math.random(1, 999)
local file = 'data/stickers/'..num..'.ogg'
print('File downloaded to:', result)
os.rename(result, file)
print('File moved to:', file)
send_large_msg(receiver, 'Your voice audio code is '..num..'', ok_cb, false)
send_photo(get_receiver(msg), file, ok_cb, false)
redis:del("sticker:photo")
else
print('Error downloading: '..msg.id)
send_large_msg(receiver, 'Failed, please try again!', ok_cb, false)
end
end
local function run(msg,matches)
local receiver = get_receiver(msg)
local group = msg.to.id
if msg.media then
if msg.media.type == 'audio' and redis:get("sticker:photo") then
if redis:get("sticker:photo") == 'waiting' then
load_document(msg.id, tosticker, msg)
end
end
end
if matches[1] == "حول لبصمة" then
redis:set("sticker:photo", "waiting")
return 'دزلي الأغنية الحين ::::'
end
end
return {
patterns = {
"^حول لبصمة$",
"%[(audio)%]",
},
run = run,
}

end