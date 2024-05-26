local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Wianis Hub"})



local Tab = Window:MakeTab({
	Name = "Hubs",
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
	Name = "Sky Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))()
  	end    
})

Tab:AddButton({
	Name = "Nut Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Qrto1/working/main/pc"))()
  	end    
})



local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998"
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
	Name = "Eazvy Custom Emotes",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Eazvy/public-scripts/main/Universal_Animations_Emotes.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Ultimate Trolling GUI",
	Callback = function()
		    loadstring(game:HttpGet("https://gist.githubusercontent.com/dark-modz/3e50ce0fdd03713dfbeb1845ee6f52d7/raw/630318908f56a984db9568a89e33eadb7998158a/feutg1",true))()
  	end    
})

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
  	end    
})





OrionLib:Init()