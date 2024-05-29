local ROOT = Instance.new("ScreenGui")
ROOT.Name = "ROOT"
ROOT.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local Container = Instance.new("Frame")
Container.Name = "Container"
Container.AnchorPoint = Vector2.new(0.5, 0.5)
Container.BackgroundColor3 = Color3.fromHex("#191919")
Container.BorderColor3 = Color3.fromHex("#000000")
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0.5, 0, 0.5, 0)
Container.Size = UDim2.new(0, 300, 0, 200)

local Rounding = Instance.new("UICorner")
Rounding.Name = "Rounding"
Rounding.CornerRadius = UDim.new(0, 6)
Rounding.Parent = Container

local Stroke = Instance.new("UIStroke")
Stroke.Name = "Stroke"
Stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Stroke.Color = Color3.fromHex("#323232")
Stroke.Parent = Container

local List = Instance.new("UIListLayout")
List.Name = "List"
List.FillDirection = Enum.FillDirection.Horizontal
List.HorizontalAlignment = Enum.HorizontalAlignment.Center
List.SortOrder = Enum.SortOrder.LayoutOrder
List.VerticalAlignment = Enum.VerticalAlignment.Center
List.Parent = Container

local Left = Instance.new("Frame")
Left.Name = "Left"
Left.BackgroundColor3 = Color3.fromHex("#FFFFFF")
Left.BackgroundTransparency = 1
Left.BorderColor3 = Color3.fromHex("#000000")
Left.BorderSizePixel = 0
Left.Size = UDim2.new(0.5, 0, 1, 0)

local Background = Instance.new("Frame")
Background.Name = "Background"
Background.AnchorPoint = Vector2.new(0.5, 1)
Background.BackgroundColor3 = Color3.fromHex("#232323")
Background.BorderColor3 = Color3.fromHex("#000000")
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.5, 1, 1, -6)
Background.Size = UDim2.new(1, -11, 1, -62)

local Stroke1 = Instance.new("UIStroke")
Stroke1.Name = "Stroke"
Stroke1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Stroke1.Color = Color3.fromHex("#2D2D2D")
Stroke1.Parent = Background

local Rounding1 = Instance.new("UICorner")
Rounding1.Name = "Rounding"
Rounding1.CornerRadius = UDim.new(0, 3)
Rounding1.Parent = Background

local TextButton = Instance.new("TextButton")
TextButton.Name = "TextButton"
TextButton.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json")
TextButton.Text = "Crash"
TextButton.TextColor3 = Color3.fromHex("#FFFFFF")
TextButton.TextSize = 14
TextButton.BackgroundColor3 = Color3.fromHex("#2D2D2D")
TextButton.BorderColor3 = Color3.fromHex("#000000")
TextButton.BorderSizePixel = 0
TextButton.LayoutOrder = 2
TextButton.Size = UDim2.new(1, -8, 0, 50)

local Rounding2 = Instance.new("UICorner")
Rounding2.Name = "Rounding"
Rounding2.CornerRadius = UDim.new(0, 2)
Rounding2.Parent = TextButton

local Stroke2 = Instance.new("UIStroke")
Stroke2.Name = "Stroke"
Stroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Stroke2.Color = Color3.fromHex("#3C3C3C")
Stroke2.Parent = TextButton

TextButton.Parent = Background

local TextBox = Instance.new("TextBox")
TextBox.Name = "TextBox"
TextBox.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json")
TextBox.PlaceholderColor3 = Color3.fromHex("#C8C8C8")
TextBox.PlaceholderText = "Animation ID"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromHex("#FFFFFF")
TextBox.TextSize = 14
TextBox.BackgroundColor3 = Color3.fromHex("#2D2D2D")
TextBox.BorderColor3 = Color3.fromHex("#000000")
TextBox.BorderSizePixel = 0
TextBox.LayoutOrder = 1
TextBox.Size = UDim2.new(1, -8, 0, 50)

local Rounding3 = Instance.new("UICorner")
Rounding3.Name = "Rounding"
Rounding3.CornerRadius = UDim.new(0, 2)
Rounding3.Parent = TextBox

local Stroke3 = Instance.new("UIStroke")
Stroke3.Name = "Stroke"
Stroke3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Stroke3.Color = Color3.fromHex("#3C3C3C")
Stroke3.Parent = TextBox

TextBox.Parent = Background

local List1 = Instance.new("UIListLayout")
List1.Name = "List"
List1.Padding = UDim.new(0, 8)
List1.HorizontalAlignment = Enum.HorizontalAlignment.Center
List1.SortOrder = Enum.SortOrder.LayoutOrder
List1.Parent = Background

local Pad = Instance.new("UIPadding")
Pad.Name = "Pad"
Pad.PaddingTop = UDim.new(0, 4)
Pad.Parent = Background

local Credits = Instance.new("TextLabel")
Credits.Name = "Credits"
Credits.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json")
Credits.Text = "Bug and spec <3"
Credits.TextColor3 = Color3.fromHex("#FFFFFF")
Credits.TextSize = 14
Credits.TextXAlignment = Enum.TextXAlignment.Left
Credits.BackgroundColor3 = Color3.fromHex("#FFFFFF")
Credits.BackgroundTransparency = 1
Credits.BorderColor3 = Color3.fromHex("#000000")
Credits.BorderSizePixel = 0
Credits.Size = UDim2.new(1, -8, 0, 13)

local Pad1 = Instance.new("UIPadding")
Pad1.Name = "Pad"
Pad1.PaddingLeft = UDim.new(0, 8)
Pad1.PaddingTop = UDim.new(0, 4)
Pad1.Parent = Credits

Credits.Parent = Background

Background.Parent = Left

local Title = Instance.new("TextLabel")
Title.Name = "Title"
Title.FontFace = Font.new("rbxassetid://12187606783")
Title.Text = "CRASH3"
Title.TextColor3 = Color3.fromHex("#4567FF")
Title.TextSize = 40
Title.BackgroundColor3 = Color3.fromHex("#FFFFFF")
Title.BackgroundTransparency = 1
Title.BorderColor3 = Color3.fromHex("#000000")
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 6, 0, 6)
Title.Size = UDim2.new(1, -12, 0, 40)
Title.Parent = Left

Left.Parent = Container

local Right = Instance.new("Frame")
Right.Name = "Right"
Right.BackgroundColor3 = Color3.fromHex("#FFFFFF")
Right.BackgroundTransparency = 1
Right.BorderColor3 = Color3.fromHex("#000000")
Right.BorderSizePixel = 0
Right.LayoutOrder = 1
Right.Size = UDim2.new(0.5, 0, 1, 0)

local Background1 = Instance.new("Frame")
Background1.Name = "Background"
Background1.AnchorPoint = Vector2.new(0.5, 0.5)
Background1.BackgroundColor3 = Color3.fromHex("#232323")
Background1.BorderColor3 = Color3.fromHex("#000000")
Background1.BorderSizePixel = 0
Background1.Position = UDim2.new(0.5, -1, 0.5, 0)
Background1.Size = UDim2.new(1, -11, 1, -12)

local Stroke4 = Instance.new("UIStroke")
Stroke4.Name = "Stroke"
Stroke4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Stroke4.Color = Color3.fromHex("#2D2D2D")
Stroke4.Parent = Background1

local Rounding4 = Instance.new("UICorner")
Rounding4.Name = "Rounding"
Rounding4.CornerRadius = UDim.new(0, 3)
Rounding4.Parent = Background1

local SegmentLabel = Instance.new("TextLabel")
SegmentLabel.Name = "SegmentLabel"
SegmentLabel.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json")
SegmentLabel.Text = "Animations"
SegmentLabel.TextColor3 = Color3.fromHex("#C8C8C8")
SegmentLabel.TextSize = 14
SegmentLabel.TextXAlignment = Enum.TextXAlignment.Left
SegmentLabel.BackgroundColor3 = Color3.fromHex("#FFFFFF")
SegmentLabel.BackgroundTransparency = 1
SegmentLabel.BorderColor3 = Color3.fromHex("#000000")
SegmentLabel.BorderSizePixel = 0
SegmentLabel.Size = UDim2.new(1, 0, 0, 25)

local Pad2 = Instance.new("UIPadding")
Pad2.Name = "Pad"
Pad2.PaddingLeft = UDim.new(0, 8)
Pad2.Parent = SegmentLabel

SegmentLabel.Parent = Background1

local List2 = Instance.new("UIListLayout")
List2.Name = "List"
List2.Padding = UDim.new(0, 4)
List2.HorizontalAlignment = Enum.HorizontalAlignment.Center
List2.SortOrder = Enum.SortOrder.LayoutOrder
List2.Parent = Background1

local AnimationContainer = Instance.new("Frame")
AnimationContainer.Name = "AnimationContainer"
AnimationContainer.BackgroundColor3 = Color3.fromHex("#2D2D2D")
AnimationContainer.BorderColor3 = Color3.fromHex("#000000")
AnimationContainer.BorderSizePixel = 0
AnimationContainer.Size = UDim2.new(1, -8, 1, -33)

local Rounding5 = Instance.new("UICorner")
Rounding5.Name = "Rounding"
Rounding5.CornerRadius = UDim.new(0, 2)
Rounding5.Parent = AnimationContainer

local Stroke5 = Instance.new("UIStroke")
Stroke5.Name = "Stroke"
Stroke5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Stroke5.Color = Color3.fromHex("#3C3C3C")
Stroke5.Parent = AnimationContainer

local List3 = Instance.new("UIListLayout")
List3.Name = "List"
List3.SortOrder = Enum.SortOrder.LayoutOrder
List3.Parent = AnimationContainer

local Animation = Instance.new("TextButton")
Animation.Name = "Animation"
Animation.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json")
Animation.Text = "182491065"
Animation.TextColor3 = Color3.fromHex("#FFFFFF")
Animation.TextSize = 14
Animation.BackgroundColor3 = Color3.fromHex("#FFFFFF")
Animation.BackgroundTransparency = 1
Animation.BorderColor3 = Color3.fromHex("#000000")
Animation.BorderSizePixel = 0
Animation.Size = UDim2.new(1, 0, 0, 25)
Animation.Parent = AnimationContainer

local Animation1 = Instance.new("TextButton")
Animation1.Name = "Animation"
Animation1.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json")
Animation1.Text = "216937924"
Animation1.TextColor3 = Color3.fromHex("#FFFFFF")
Animation1.TextSize = 14
Animation1.BackgroundColor3 = Color3.fromHex("#FFFFFF")
Animation1.BackgroundTransparency = 1
Animation1.BorderColor3 = Color3.fromHex("#000000")
Animation1.BorderSizePixel = 0
Animation1.Size = UDim2.new(1, 0, 0, 25)
Animation1.Parent = AnimationContainer

local Animation2 = Instance.new("TextButton")
Animation2.Name = "Animation"
Animation2.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json")
Animation2.Text = "45039374"
Animation2.TextColor3 = Color3.fromHex("#FFFFFF")
Animation2.TextSize = 14
Animation2.BackgroundColor3 = Color3.fromHex("#FFFFFF")
Animation2.BackgroundTransparency = 1
Animation2.BorderColor3 = Color3.fromHex("#000000")
Animation2.BorderSizePixel = 0
Animation2.Size = UDim2.new(1, 0, 0, 25)
Animation2.Parent = AnimationContainer

AnimationContainer.Parent = Background1

Background1.Parent = Right

Right.Parent = Container

Container.Parent = ROOT