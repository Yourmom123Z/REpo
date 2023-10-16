local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Script Moved, I've been hacked.", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "READ ME!",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Explanation"
})

local Section2 = Tab:AddSection({
	Name = "Server"
})

Section:AddParagraph("READ ME!!.","Hello everyone, I've been hacked. I've lost my discord account so i decided to move this script onto a new discord server. Please join it, however i compeltely had to do a new windows instalation so i will have to re-write the whole script. I really hope you understand, thanks for reading.")

Section2:AddParagraph("Discord: https://discord.gg/zchrsmaj")
