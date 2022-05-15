local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Majora144/Notification-libs-back-up/main/Iris/main.lua"))()

Notification.WallNotification("God", "Yeet", {
    MainSettings = {
        Orientation = "Left",
        VisibleSize = UDim2.new(0.5, 0, 0.5, 0);
        HiddenSize  = UDim2.new(0, 0, 0.5, 0),
        TweenTime   = 0.8
    },
})

Notification.Notify("{ Iris }", "Yeet", "rbxassetid://7258714296", {
    Duration = 7,
    
    TitleSettings = {
        TextXAlignment = Enum.TextXAlignment.Center,
        Font = Enum.Font.SourceSansSemibold,
    },

    GradientSettings = {
        GradientEnabled = false,
        SolidColorEnabled = true,
        SolidColor = Color3.fromRGB(124, 83, 240),
        Retract = true
    },
        Main = {
			BorderColor3 = Color3.fromRGB(255, 255, 255),
			BackgroundColor3 = Color3.fromRGB(30, 30, 30),
			BackgroundTransparency = 0.050,
			Rounding = true,
			BorderSizePixel = 1
		}
})
