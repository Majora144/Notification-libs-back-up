local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/Majora144/Notification-libs-back-up/main/Unnamed/holder.lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Majora144/Notification-libs-back-up/main/Unnamed/main.lua"))()

Notification:Notify(
   {Title = "TEXT TITLE", Description = "DESCRIPTION"},
   {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "option"},
   {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84), Callback = function(State) print(tostring(State)) end}
)
wait(1)
Notification:Notify(
   {Title = "TEXT TITLE", Description = "DESCRIPTION"},
   {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
   {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)
wait(1)
Notification:Notify(
   {Title = "TEXT TITLE", Description = "DESCRIPTION"},
   {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
