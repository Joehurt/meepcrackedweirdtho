local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/synolope/meepcracked/main/ui-engine.lua"))()


local guiname = "MeepCracked - Sentinel"


local clr = Color3.fromRGB(142, 21, 212)

local Window = library:AddWindow(guiname, {
	main_color = clr,
	min_size = Vector2.new(400,400),
	toggle_key = Enum.KeyCode.RightShift,
	can_resize = true,
})


Welcome:Show()
library:FormatWindows()    
