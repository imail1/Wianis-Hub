local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Wianis Hub"})



local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998"
})



Tab:AddButton({
	Name = "Omen Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/mezzopera/Omen-Hub/main/omen_hub.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Cat Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/catter-y/cat-hub/main/main"))()
  	end    
})

Tab:AddButton({
	Name = "Nut Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Qrto1/working/main/pc"))()
  	end    
})

Tab:AddButton({
	Name = "Nameless Admin",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Nameless-Admin-no-byfron-ui-11288"))()
  	end    
})

Tab:AddButton({
	Name = "FE Trolling GUI",
	Callback = function()
      	    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
  	end    
})

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://4483345998"
})

Tab:AddButton({
	Name = "Unload Menu",
	Callback = function()
      		OrionLib:Destroy()
  	end    
})

Tab:AddLabel("Made By Wianis BTW :>")
Tab:AddLabel("Current Version 9.8")





OrionLib:Init()
