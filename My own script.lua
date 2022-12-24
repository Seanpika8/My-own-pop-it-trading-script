local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Bobs pop it trading hub", "DarkTheme")
--MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Fake Drop")


MainSection:NewButton("Start", "Fake drops the item (must have item in hand)", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Zykarius1/Pop-it-trading-fake-drop-script/main/Pop-it-trading-fake-drop-script"), true))()
end)

local MainSection = Main:NewSection("Reset")


MainSection:NewButton("Start", "Resets charactar after you fake drop",
function()
local KillGui = Instance.new("ScreenGui")
local Opener = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local Frame = Instance.new("ImageLabel")
local Player = Instance.new("TextBox")
local UIGradient_2 = Instance.new("UIGradient")
local Kill = Instance.new("TextButton")
local Cancel = Instance.new("TextButton")
local LKill = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")

--Properties:

KillGui.Name = "KillGui"
KillGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
KillGui.ResetOnSpawn = false

Opener.Name = "Opener"
Opener.Parent = KillGui
Opener.BackgroundColor3 = Color3.fromRGB(80, 255, 116)
Opener.BackgroundTransparency = 1.000
Opener.BorderSizePixel = 0
Opener.Position = UDim2.new(0.890184641, 0, 0.665688097, 0)
Opener.Size = UDim2.new(0, 113, 0, 50)
Opener.ZIndex = 2
Opener.Font = Enum.Font.SourceSans
Opener.Text = "Open"
Opener.TextColor3 = Color3.fromRGB(255, 255, 255)
Opener.TextScaled = true
Opener.TextSize = 14.000
Opener.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.23, Color3.fromRGB(238, 0, 255)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.63, Color3.fromRGB(32, 244, 255)), ColorSequenceKeypoint.new(0.78, Color3.fromRGB(4, 255, 0)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient.Parent = Opener

Frame.Name = "Frame"
Frame.Parent = KillGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.753321111, 0, 0.741761386, 0)
Frame.Size = UDim2.new(0, 253, 0, 170)
Frame.Visible = false
Frame.Image = "rbxassetid://2851926732"
Frame.ImageColor3 = Color3.fromRGB(72, 255, 96)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(12, 12, 12, 12)

Player.Name = "Player"
Player.Parent = Frame
Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player.BackgroundTransparency = 0.750
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0.0967741907, 0, 0.152100846, 0)
Player.Size = UDim2.new(0, 200, 0, 50)
Player.ZIndex = 2
Player.Font = Enum.Font.FredokaOne
Player.PlaceholderText = "put name here"
Player.Text = "c00lk1d5z"-- put your name here if you dont want to type it
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextScaled = true
Player.TextSize = 14.000
Player.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.23, Color3.fromRGB(238, 0, 255)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.63, Color3.fromRGB(32, 244, 255)), ColorSequenceKeypoint.new(0.78, Color3.fromRGB(4, 255, 0)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_2.Parent = Player

Kill.Name = "Kill"
Kill.Parent = Frame
Kill.BackgroundColor3 = Color3.fromRGB(141, 255, 142)
Kill.BackgroundTransparency = 1.000
Kill.BorderSizePixel = 0
Kill.Position = UDim2.new(0, 0, 0.700840294, 0)
Kill.Size = UDim2.new(0, 73, 0, 50)
Kill.ZIndex = 2
Kill.Font = Enum.Font.SourceSans
Kill.Text = "Kill"
Kill.TextColor3 = Color3.fromRGB(255, 255, 255)
Kill.TextScaled = true
Kill.TextSize = 14.000
Kill.TextWrapped = true

Cancel.Name = "Cancel"
Cancel.Parent = Frame
Cancel.BackgroundColor3 = Color3.fromRGB(141, 255, 142)
Cancel.BackgroundTransparency = 1.000
Cancel.BorderSizePixel = 0
Cancel.Position = UDim2.new(0.705645204, 0, 0.700840294, 0)
Cancel.Size = UDim2.new(0, 73, 0, 50)
Cancel.ZIndex = 2
Cancel.Font = Enum.Font.SourceSans
Cancel.Text = "Cancel"
Cancel.TextColor3 = Color3.fromRGB(255, 255, 255)
Cancel.TextScaled = true
Cancel.TextSize = 14.000
Cancel.TextWrapped = true

LKill.Name = "LKill"
LKill.Parent = Frame
LKill.BackgroundColor3 = Color3.fromRGB(141, 255, 142)
LKill.BackgroundTransparency = 1.000
LKill.BorderSizePixel = 0
LKill.Position = UDim2.new(0.342741907, 0, 0.700840294, 0)
LKill.Size = UDim2.new(0, 73, 0, 50)
LKill.ZIndex = 2
LKill.Font = Enum.Font.SourceSans
LKill.Text = "Loopkill"
LKill.TextColor3 = Color3.fromRGB(255, 255, 255)
LKill.TextScaled = true
LKill.TextSize = 14.000
LKill.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.23, Color3.fromRGB(238, 0, 255)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.63, Color3.fromRGB(32, 244, 255)), ColorSequenceKeypoint.new(0.78, Color3.fromRGB(4, 255, 0)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_3.Parent = Frame

-- Scripts:

local function HJEL_fake_script() -- KillGui.LocalScript 
	local script = Instance.new('LocalScript', KillGui)

	script.Parent.Opener.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = true
	end)
	
	script.Parent.Frame.Cancel.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = false
	end)
	
	script.Parent.Frame.Kill.MouseButton1Click:Connect(function()
		game.Players:FindFirstChild(script.Parent.Frame.Player.Text).Character.Humanoid.Health = 0
		script.Parent.Frame.Visible = false
	end)
	
	script.Parent.Frame.LKill.MouseButton1Click:Connect(function()
		while true do
			game.Players:WaitForChild(script.Parent.Frame.Player.Text).Character.Humanoid.Health = 0
			wait(1)
		end
		
		script.Parent.Frame.Visible = false
	end)
end
coroutine.wrap(HJEL_fake_script)()
end)

local Tab = Window:NewTab("Buy rare items")

local Section = Tab:NewSection("Buy items")

Section:NewButton("buy F", "cost 50 k", function()
local args = {
    [1] = "F"
}
game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

end)


Section:NewButton("buy box toy Harambe", "for 1m", function()
    
local args = {
    [1] = "Box Toy Harambe"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

end)


Section:NewButton("buy box toy sanic", "for 50 k", function()
    
local args = {
    [1] = "Box Toy Sanic"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

end)


Section:NewButton("buy box toy SandMan", "for 50 k", function()
    
local args = {
    [1] = "Box Toy SandMan"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

end)



Section:NewButton("Buy letter A", "for 20 k", function()
    
local args = {
    [1] = "A"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

end)


Section:NewButton("Buy Inxta", "for 2.5k", function()
    
local args = {
    [1] = "Inxta"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

end)


Section:NewButton("buy Box toy Lem", "for 60 k", function()
    
local args = {
    [1] = "Box Toy Lem"
}

game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("Buy XOX Controller", "buys it", function()
    local args = {
        [1] = "XOX Controller"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("Buy Dart", "buys it", function()
    local args = {
        [1] = "Dart"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("Buy stranger things bike", "buys it", function()
    local args = {
        [1] = "Retro Bike"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy denigirgan", "buys item", function()
    local args = {
        [1] = "Demogorgan"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy denigirgan Kawaii", "buys item", function()
    local args = {
        [1] = "Demogorgan Kawaii"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy Walky Talky", "buys item", function()
    local args = {
        [1] = "Walky Talky"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy all letter items", "buys items", function()
    local args = {
        [1] = "C"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
    wait(1)
    local args = {
        [1] = "F"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
    wait(1)
    local args = {
        [1] = "A"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
    local args = {
        [1] = "B"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
    wait(1)
    local args = {
        [1] = "D"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
    wait(1)
    local args = {
        [1] = "E"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
    wait(1)
    local args = {
        [1] = "G"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))    
end)


Section:NewButton("buy green Ooze", "buys item", function()
    local args = {
        [1] = "Green Ooze"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy box toy box toy", "buys item", function()
    local args = {
        [1] = "Box Toy Box Toy"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy box Egg", "buys item", function()
    local args = {
        [1] = "Box Toy Egg"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy box toy Air", "buys item", function()
    local args = {
        [1] = "Box Toy Air"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy box Toy Noob", "buys item", function()
    local args = {
        [1] = "Box Toy Noob"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)


Section:NewButton("buy box toy House (Patched)", "buys item", function()
    local args = {
        [1] = "Box Toy House"
    }
    
    game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

local Tab = Window:NewTab("Auto buy rare items")

local Section = Tab:NewSection("Auto buy")


Section:NewToggle("auto buy f's", "auto buys f", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "F"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy harambe", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Harambe"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy Box Toy Sanic", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Sanic"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy sandman", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy SandMan"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy a", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "A"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy Box Toy Lem", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Lem"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy XOX Controller", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "XOX Controller"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy Dart", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Dart"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy stranger thinks bike", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Retro Bike"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)


Section:NewToggle("auto buy Box Toy Air", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Air"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Box Toy Noob", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Noob"
            }
            
            
 game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy walky talky", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Walky Talky"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Box Toy air", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Air"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy box toy box toy", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Box Toy"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Green Ooze", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Green Ooze"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Inxta", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Inxta"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Demogorgan", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Demogorgan"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Demogorgan kawaii", "auto buys", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Demogorgan Kawaii"
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)