--[[
███╗░░░███╗██╗░█████╗░██████╗░░█████╗░
████╗░████║██║██╔══██╗██╔══██╗██╔══██╗
██╔████╔██║██║██║░░╚═╝██████╔╝██║░░██║
██║╚██╔╝██║██║██║░░██╗██╔══██╗██║░░██║
██║░╚═╝░██║██║╚█████╔╝██║░░██║╚█████╔╝
╚═╝░░░░░╚═╝╚═╝░╚════╝░╚═╝░░╚═╝░╚════╝░

https://discadia.com/Micro-
]]

-- Instances: 96 | Scripts: 9 | Modules: 0 | Tags: 0
local Interface, Library = {}, {};
local TweenService, UserInputService = game:GetService("TweenService"), game:GetService("UserInputService")

-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
Interface["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
Interface["1"]["DisplayOrder"] = 100000;
Interface["1"]["Name"] = [[aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa]];
Interface["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
Interface["1"]["ResetOnSpawn"] = false;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.LocalScript
Interface["2"] = Instance.new("LocalScript", Interface["1"]);



-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder
Interface["3"] = Instance.new("Frame", Interface["1"]);
Interface["3"]["Visible"] = false;
Interface["3"]["BorderSizePixel"] = 0;
Interface["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
Interface["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["3"]["ClipsDescendants"] = true;
Interface["3"]["Size"] = UDim2.new(0, 500, 0, 300);
Interface["3"]["Position"] = UDim2.new(0.3514, 0, 0.49722, 0);
Interface["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["3"]["Name"] = [[Holder]];
Interface["3"]["BackgroundTransparency"] = 0.2;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.Dragify
Interface["4"] = Instance.new("LocalScript", Interface["3"]);
Interface["4"]["Name"] = [[Dragify]];


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.UICorner
Interface["5"] = Instance.new("UICorner", Interface["3"]);
Interface["5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.UIStroke
Interface["6"] = Instance.new("UIStroke", Interface["3"]);
Interface["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Interface["6"]["Thickness"] = 2;
Interface["6"]["Color"] = Color3.fromRGB(33, 33, 34);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.TitleHolder
Interface["7"] = Instance.new("Frame", Interface["3"]);
Interface["7"]["BorderSizePixel"] = 0;
Interface["7"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
Interface["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["7"]["Size"] = UDim2.new(0, 500, 0, 40);
Interface["7"]["Position"] = UDim2.new(0.5, 0, 0.06667, 0);
Interface["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["7"]["Name"] = [[TitleHolder]];
Interface["7"]["BackgroundTransparency"] = 1;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.TitleHolder.Title
Interface["8"] = Instance.new("TextLabel", Interface["7"]);
Interface["8"]["BorderSizePixel"] = 0;
Interface["8"]["TextSize"] = 16;
Interface["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Interface["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Interface["8"]["TextColor3"] = Color3.fromRGB(196, 196, 196);
Interface["8"]["BackgroundTransparency"] = 1;
Interface["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["8"]["Size"] = UDim2.new(0, 405, 0, 30);
Interface["8"]["ClipsDescendants"] = true;
Interface["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["8"]["Text"] = [[UI Library]];
Interface["8"]["Name"] = [[Title]];
Interface["8"]["Position"] = UDim2.new(0.421, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.TitleHolder.OptionsHolder
Interface["9"] = Instance.new("Frame", Interface["7"]);
Interface["9"]["BorderSizePixel"] = 0;
Interface["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["9"]["Size"] = UDim2.new(0, 80, 0, 40);
Interface["9"]["Position"] = UDim2.new(0.92, 0, 0.5, 0);
Interface["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["9"]["Name"] = [[OptionsHolder]];
Interface["9"]["BackgroundTransparency"] = 1;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.TitleHolder.OptionsHolder.CloseButton
Interface["a"] = Instance.new("TextButton", Interface["9"]);
Interface["a"]["BorderSizePixel"] = 0;
Interface["a"]["TextSize"] = 14;
Interface["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
Interface["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Interface["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["a"]["BackgroundTransparency"] = 1;
Interface["a"]["Size"] = UDim2.new(0, 40, 0, 40);
Interface["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["a"]["Text"] = [[]];
Interface["a"]["Name"] = [[CloseButton]];
Interface["a"]["Position"] = UDim2.new(0.75, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.TitleHolder.OptionsHolder.CloseButton.LocalScript
Interface["b"] = Instance.new("LocalScript", Interface["a"]);



-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.TitleHolder.OptionsHolder.CloseButton.Close
Interface["c"] = Instance.new("ImageLabel", Interface["a"]);
Interface["c"]["BorderSizePixel"] = 0;
Interface["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
Interface["c"]["ImageColor3"] = Color3.fromRGB(255, 101, 101);
Interface["c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["c"]["Image"] = [[rbxassetid://10747384394]];
Interface["c"]["Size"] = UDim2.new(0, 20, 0, 20);
Interface["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["c"]["BackgroundTransparency"] = 1;
Interface["c"]["Name"] = [[Close]];
Interface["c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.TitleHolder.OptionsHolder.MinimizeButton
Interface["d"] = Instance.new("TextButton", Interface["9"]);
Interface["d"]["BorderSizePixel"] = 0;
Interface["d"]["TextSize"] = 14;
Interface["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
Interface["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Interface["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["d"]["BackgroundTransparency"] = 1;
Interface["d"]["Size"] = UDim2.new(0, 40, 0, 40);
Interface["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["d"]["Text"] = [[]];
Interface["d"]["Name"] = [[MinimizeButton]];
Interface["d"]["Position"] = UDim2.new(0.25, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.TitleHolder.OptionsHolder.MinimizeButton.Minimize
Interface["e"] = Instance.new("ImageLabel", Interface["d"]);
Interface["e"]["BorderSizePixel"] = 0;
Interface["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
Interface["e"]["ImageColor3"] = Color3.fromRGB(255, 101, 101);
Interface["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["e"]["Image"] = [[rbxassetid://10734895530]];
Interface["e"]["Size"] = UDim2.new(0, 20, 0, 20);
Interface["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["e"]["BackgroundTransparency"] = 1;
Interface["e"]["Name"] = [[Minimize]];
Interface["e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.TitleHolder.UICorner
Interface["f"] = Instance.new("UICorner", Interface["7"]);
Interface["f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.TitleHolder.UIStroke
Interface["10"] = Instance.new("UIStroke", Interface["7"]);
Interface["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Interface["10"]["Thickness"] = 2;
Interface["10"]["Color"] = Color3.fromRGB(33, 33, 34);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.TabButtons
Interface["11"] = Instance.new("ScrollingFrame", Interface["3"]);
Interface["11"]["Active"] = true;
Interface["11"]["BorderSizePixel"] = 0;
Interface["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["11"]["Name"] = [[TabButtons]];
Interface["11"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["11"]["Size"] = UDim2.new(0, 150, 0, 240);
Interface["11"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
Interface["11"]["Position"] = UDim2.new(0.166, 0, 0.57, 0);
Interface["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["11"]["ScrollBarThickness"] = 0;
Interface["11"]["BackgroundTransparency"] = 1;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.TabButtons.LocalScript
Interface["12"] = Instance.new("LocalScript", Interface["11"]);



-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.TabButtons.LocalScript
Interface["13"] = Instance.new("LocalScript", Interface["11"]);



-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.TabButtons.UIGridLayout
Interface["14"] = Instance.new("UIGridLayout", Interface["11"]);
Interface["14"]["CellSize"] = UDim2.new(1, 0, 0, 35);
Interface["14"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Minimized
Interface["15"] = Instance.new("Frame", Interface["1"]);
Interface["15"]["ZIndex"] = 2;
Interface["15"]["BorderSizePixel"] = 0;
Interface["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
Interface["15"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["15"]["Size"] = UDim2.new(0, 200, 0, 50);
Interface["15"]["Position"] = UDim2.new(0.5, 0, 0.1, 0);
Interface["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["15"]["Name"] = [[Minimized]];
Interface["15"]["BackgroundTransparency"] = 0.2;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Minimized.Dragify
Interface["16"] = Instance.new("LocalScript", Interface["15"]);
Interface["16"]["Name"] = [[Dragify]];


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Minimized.UICorner
Interface["17"] = Instance.new("UICorner", Interface["15"]);
Interface["17"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Minimized.UIStroke
Interface["18"] = Instance.new("UIStroke", Interface["15"]);
Interface["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Interface["18"]["Thickness"] = 2;
Interface["18"]["Color"] = Color3.fromRGB(33, 33, 34);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Minimized.Title
Interface["19"] = Instance.new("TextLabel", Interface["15"]);
Interface["19"]["BorderSizePixel"] = 0;
Interface["19"]["TextSize"] = 16;
Interface["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Interface["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Interface["19"]["TextColor3"] = Color3.fromRGB(196, 196, 196);
Interface["19"]["BackgroundTransparency"] = 1;
Interface["19"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["19"]["Size"] = UDim2.new(0, 103, 0, 30);
Interface["19"]["ClipsDescendants"] = true;
Interface["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["19"]["Text"] = [[UI Library]];
Interface["19"]["Name"] = [[Title]];
Interface["19"]["Position"] = UDim2.new(0.30023, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Minimized.MinimizeButton
Interface["1a"] = Instance.new("TextButton", Interface["15"]);
Interface["1a"]["BorderSizePixel"] = 0;
Interface["1a"]["TextSize"] = 14;
Interface["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
Interface["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Interface["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["1a"]["BackgroundTransparency"] = 1;
Interface["1a"]["Size"] = UDim2.new(0, 40, 0, 40);
Interface["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["1a"]["Text"] = [[]];
Interface["1a"]["Name"] = [[MinimizeButton]];
Interface["1a"]["Position"] = UDim2.new(0.665, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Minimized.MinimizeButton.Minimize
Interface["1b"] = Instance.new("ImageLabel", Interface["1a"]);
Interface["1b"]["BorderSizePixel"] = 0;
Interface["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
Interface["1b"]["ImageColor3"] = Color3.fromRGB(255, 101, 101);
Interface["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["1b"]["Image"] = [[rbxassetid://10723346553]];
Interface["1b"]["Size"] = UDim2.new(0, 20, 0, 20);
Interface["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["1b"]["BackgroundTransparency"] = 1;
Interface["1b"]["Name"] = [[Minimize]];
Interface["1b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Minimized.CloseButton
Interface["1c"] = Instance.new("TextButton", Interface["15"]);
Interface["1c"]["BorderSizePixel"] = 0;
Interface["1c"]["TextSize"] = 14;
Interface["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
Interface["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Interface["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["1c"]["BackgroundTransparency"] = 1;
Interface["1c"]["Size"] = UDim2.new(0, 40, 0, 40);
Interface["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["1c"]["Text"] = [[]];
Interface["1c"]["Name"] = [[CloseButton]];
Interface["1c"]["Position"] = UDim2.new(0.865, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Minimized.CloseButton.LocalScript
Interface["1d"] = Instance.new("LocalScript", Interface["1c"]);



-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Minimized.CloseButton.Close
Interface["1e"] = Instance.new("ImageLabel", Interface["1c"]);
Interface["1e"]["BorderSizePixel"] = 0;
Interface["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
Interface["1e"]["ImageColor3"] = Color3.fromRGB(255, 101, 101);
Interface["1e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["1e"]["Image"] = [[rbxassetid://10747384394]];
Interface["1e"]["Size"] = UDim2.new(0, 20, 0, 20);
Interface["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["1e"]["BackgroundTransparency"] = 1;
Interface["1e"]["Name"] = [[Close]];
Interface["1e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template
Interface["1f"] = Instance.new("Folder", Interface["1"]);
Interface["1f"]["Name"] = [[Template]];


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateDropdown
Interface["20"] = Instance.new("Frame", Interface["1f"]);
Interface["20"]["Visible"] = false;
Interface["20"]["BorderSizePixel"] = 0;
Interface["20"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
Interface["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["20"]["Size"] = UDim2.new(0, 322, 0, 35);
Interface["20"]["Position"] = UDim2.new(0.5, 0, 0.20218, 0);
Interface["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["20"]["Name"] = [[TemplateDropdown]];
Interface["20"]["BackgroundTransparency"] = 0.8;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateDropdown.UICorner
Interface["21"] = Instance.new("UICorner", Interface["20"]);
Interface["21"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateDropdown.DropdownText
Interface["22"] = Instance.new("TextLabel", Interface["20"]);
Interface["22"]["BorderSizePixel"] = 0;
Interface["22"]["TextSize"] = 15;
Interface["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Interface["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Interface["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Interface["22"]["BackgroundTransparency"] = 1;
Interface["22"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["22"]["Size"] = UDim2.new(0, 218, 0, 25);
Interface["22"]["ClipsDescendants"] = true;
Interface["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["22"]["Text"] = [[Dropdown]];
Interface["22"]["Name"] = [[DropdownText]];
Interface["22"]["Position"] = UDim2.new(0.36991, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateDropdown.InteractButton
Interface["23"] = Instance.new("TextButton", Interface["20"]);
Interface["23"]["TextWrapped"] = true;
Interface["23"]["BorderSizePixel"] = 0;
Interface["23"]["TextSize"] = 14;
Interface["23"]["TextScaled"] = true;
Interface["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
Interface["23"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 12);
Interface["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Interface["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["23"]["Size"] = UDim2.new(0, 65, 0, 25);
Interface["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["23"]["Text"] = [[]];
Interface["23"]["Name"] = [[InteractButton]];
Interface["23"]["Position"] = UDim2.new(0.87461, 0, 0.5, 0);
-- Attributes
Interface["23"]:SetAttribute([[Name]], [[Items]]);
Interface["23"]:SetAttribute([[Connect]], [[Connect1]]);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateDropdown.InteractButton.UICorner
Interface["24"] = Instance.new("UICorner", Interface["23"]);
Interface["24"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateDropdown.InteractButton.ImageButton
Interface["25"] = Instance.new("ImageLabel", Interface["23"]);
Interface["25"]["Active"] = true;
Interface["25"]["BorderSizePixel"] = 0;
Interface["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
Interface["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["25"]["Image"] = [[rbxassetid://10709790948]];
Interface["25"]["Size"] = UDim2.new(0, 20, 0, 20);
Interface["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["25"]["BackgroundTransparency"] = 1;
Interface["25"]["Selectable"] = true;
Interface["25"]["Name"] = [[ImageButton]];
Interface["25"]["Position"] = UDim2.new(0.81843, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateDropdown.InteractButton.DisplaySelected
Interface["26"] = Instance.new("TextLabel", Interface["23"]);
Interface["26"]["BorderSizePixel"] = 0;
Interface["26"]["TextSize"] = 14;
Interface["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Interface["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Interface["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Interface["26"]["BackgroundTransparency"] = 1;
Interface["26"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["26"]["Size"] = UDim2.new(0, 35, 0, 20);
Interface["26"]["ClipsDescendants"] = true;
Interface["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["26"]["Text"] = [[Select]];
Interface["26"]["Name"] = [[DisplaySelected]];
Interface["26"]["Position"] = UDim2.new(0.36011, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateDropdown.InteractButton.UITextSizeConstraint
Interface["27"] = Instance.new("UITextSizeConstraint", Interface["23"]);
Interface["27"]["MaxTextSize"] = 14;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateKeybind
Interface["28"] = Instance.new("Frame", Interface["1f"]);
Interface["28"]["Visible"] = false;
Interface["28"]["BorderSizePixel"] = 0;
Interface["28"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
Interface["28"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["28"]["Size"] = UDim2.new(0, 322, 0, 35);
Interface["28"]["Position"] = UDim2.new(0.5, 0, 0.20218, 0);
Interface["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["28"]["Name"] = [[TemplateKeybind]];
Interface["28"]["BackgroundTransparency"] = 0.8;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateKeybind.UICorner
Interface["29"] = Instance.new("UICorner", Interface["28"]);
Interface["29"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateKeybind.KeybindLabel
Interface["2a"] = Instance.new("TextLabel", Interface["28"]);
Interface["2a"]["BorderSizePixel"] = 0;
Interface["2a"]["TextSize"] = 15;
Interface["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Interface["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Interface["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Interface["2a"]["BackgroundTransparency"] = 1;
Interface["2a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["2a"]["Size"] = UDim2.new(0, 271, 0, 25);
Interface["2a"]["ClipsDescendants"] = true;
Interface["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["2a"]["Text"] = [[Keybind]];
Interface["2a"]["Name"] = [[KeybindLabel]];
Interface["2a"]["Position"] = UDim2.new(0.45354, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateKeybind.KeybindInteract
Interface["2b"] = Instance.new("TextButton", Interface["28"]);
Interface["2b"]["BorderSizePixel"] = 0;
Interface["2b"]["TextSize"] = 15;
Interface["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Interface["2b"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 12);
Interface["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Interface["2b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["2b"]["Size"] = UDim2.new(0, 25, 0, 25);
Interface["2b"]["ClipsDescendants"] = true;
Interface["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["2b"]["Text"] = [[F]];
Interface["2b"]["Name"] = [[KeybindInteract]];
Interface["2b"]["Position"] = UDim2.new(0.93972, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateKeybind.KeybindInteract.UICorner
Interface["2c"] = Instance.new("UICorner", Interface["2b"]);
Interface["2c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateLabel
Interface["2d"] = Instance.new("Frame", Interface["1f"]);
Interface["2d"]["Visible"] = false;
Interface["2d"]["BorderSizePixel"] = 0;
Interface["2d"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
Interface["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["2d"]["Size"] = UDim2.new(0, 322, 0, 35);
Interface["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["2d"]["Name"] = [[TemplateLabel]];
Interface["2d"]["BackgroundTransparency"] = 0.8;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateLabel.UICorner
Interface["2e"] = Instance.new("UICorner", Interface["2d"]);
Interface["2e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateLabel.Icon
Interface["2f"] = Instance.new("ImageLabel", Interface["2d"]);
Interface["2f"]["Active"] = true;
Interface["2f"]["BorderSizePixel"] = 0;
Interface["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
Interface["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["2f"]["Image"] = [[rbxassetid://10734888228]];
Interface["2f"]["Size"] = UDim2.new(0, 25, 0, 25);
Interface["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["2f"]["BackgroundTransparency"] = 1;
Interface["2f"]["Selectable"] = true;
Interface["2f"]["Name"] = [[Icon]];
Interface["2f"]["Position"] = UDim2.new(0.94, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateLabel.LabelText
Interface["30"] = Instance.new("TextLabel", Interface["2d"]);
Interface["30"]["BorderSizePixel"] = 0;
Interface["30"]["TextSize"] = 15;
Interface["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Interface["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Interface["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Interface["30"]["BackgroundTransparency"] = 1;
Interface["30"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["30"]["Size"] = UDim2.new(0, 275, 0, 25);
Interface["30"]["ClipsDescendants"] = true;
Interface["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["30"]["Name"] = [[LabelText]];
Interface["30"]["Position"] = UDim2.new(0.45975, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateSlider
Interface["31"] = Instance.new("Frame", Interface["1f"]);
Interface["31"]["Visible"] = false;
Interface["31"]["BorderSizePixel"] = 0;
Interface["31"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
Interface["31"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["31"]["Size"] = UDim2.new(0, 322, 0, 50);
Interface["31"]["Position"] = UDim2.new(0.5, 0, 0.20218, 0);
Interface["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["31"]["Name"] = [[TemplateSlider]];
Interface["31"]["BackgroundTransparency"] = 0.8;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateSlider.UICorner
Interface["32"] = Instance.new("UICorner", Interface["31"]);
Interface["32"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateSlider.SliderText
Interface["33"] = Instance.new("TextLabel", Interface["31"]);
Interface["33"]["BorderSizePixel"] = 0;
Interface["33"]["TextSize"] = 15;
Interface["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Interface["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Interface["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Interface["33"]["BackgroundTransparency"] = 1;
Interface["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["33"]["Size"] = UDim2.new(0, 275, 0, 25);
Interface["33"]["ClipsDescendants"] = true;
Interface["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["33"]["Text"] = [[Slider]];
Interface["33"]["Name"] = [[SliderText]];
Interface["33"]["Position"] = UDim2.new(0.45975, 0, 0.38, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateSlider.SliderValue
Interface["34"] = Instance.new("TextLabel", Interface["31"]);
Interface["34"]["BorderSizePixel"] = 0;
Interface["34"]["TextSize"] = 12;
Interface["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Interface["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Interface["34"]["BackgroundTransparency"] = 1;
Interface["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["34"]["Size"] = UDim2.new(0, 33, 0, 25);
Interface["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["34"]["Text"] = [[0]];
Interface["34"]["Name"] = [[SliderValue]];
Interface["34"]["Position"] = UDim2.new(0.93957, 0, 0.38, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateSlider.Frame
Interface["35"] = Instance.new("Frame", Interface["31"]);
Interface["35"]["BorderSizePixel"] = 0;
Interface["35"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
Interface["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["35"]["Size"] = UDim2.new(0, 290, 0, 6);
Interface["35"]["Position"] = UDim2.new(0.49703, 0, 0.75, 0);
Interface["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateSlider.Frame.UICorner
Interface["36"] = Instance.new("UICorner", Interface["35"]);
Interface["36"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateSlider.Frame.Fill
Interface["37"] = Instance.new("Frame", Interface["35"]);
Interface["37"]["BorderSizePixel"] = 0;
Interface["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["37"]["AnchorPoint"] = Vector2.new(0, 0.5);
Interface["37"]["Size"] = UDim2.new(0, 0, 0, 6);
Interface["37"]["Position"] = UDim2.new(0, 0, 0.5, 0);
Interface["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["37"]["Name"] = [[Fill]];


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateSlider.Frame.Fill.UICorner
Interface["38"] = Instance.new("UICorner", Interface["37"]);
Interface["38"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateSlider.Frame.Fill.Knob
Interface["39"] = Instance.new("TextButton", Interface["37"]);
Interface["39"]["Active"] = false;
Interface["39"]["BorderSizePixel"] = 0;
Interface["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["39"]["Selectable"] = false;
Interface["39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["39"]["Size"] = UDim2.new(0, 12, 0, 12);
Interface["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["39"]["Text"] = [[]];
Interface["39"]["Name"] = [[Knob]];
Interface["39"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateSlider.Frame.Fill.Knob.UICorner
Interface["3a"] = Instance.new("UICorner", Interface["39"]);
Interface["3a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateTextbox
Interface["3b"] = Instance.new("Frame", Interface["1f"]);
Interface["3b"]["Visible"] = false;
Interface["3b"]["BorderSizePixel"] = 0;
Interface["3b"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
Interface["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["3b"]["Size"] = UDim2.new(0, 322, 0, 35);
Interface["3b"]["Position"] = UDim2.new(0.5, 0, 0.20218, 0);
Interface["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["3b"]["Name"] = [[TemplateTextbox]];
Interface["3b"]["BackgroundTransparency"] = 0.8;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateTextbox.UICorner
Interface["3c"] = Instance.new("UICorner", Interface["3b"]);
Interface["3c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateTextbox.TextboxText
Interface["3d"] = Instance.new("TextLabel", Interface["3b"]);
Interface["3d"]["BorderSizePixel"] = 0;
Interface["3d"]["TextSize"] = 15;
Interface["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Interface["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Interface["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Interface["3d"]["BackgroundTransparency"] = 1;
Interface["3d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["3d"]["Size"] = UDim2.new(0, 245, 0, 25);
Interface["3d"]["ClipsDescendants"] = true;
Interface["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["3d"]["Text"] = [[Textbox]];
Interface["3d"]["Name"] = [[TextboxText]];
Interface["3d"]["Position"] = UDim2.new(0.41174, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateTextbox.TextboxInteract
Interface["3e"] = Instance.new("TextBox", Interface["3b"]);
Interface["3e"]["Name"] = [[TextboxInteract]];
Interface["3e"]["BorderSizePixel"] = 0;
Interface["3e"]["TextSize"] = 15;
Interface["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Interface["3e"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 12);
Interface["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Interface["3e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["3e"]["ClipsDescendants"] = true;
Interface["3e"]["PlaceholderText"] = [[...]];
Interface["3e"]["Size"] = UDim2.new(0, 50, 0, 25);
Interface["3e"]["Position"] = UDim2.new(0.90076, 0, 0.5, 0);
Interface["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["3e"]["Text"] = [[]];


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateTextbox.TextboxInteract.UICorner
Interface["3f"] = Instance.new("UICorner", Interface["3e"]);
Interface["3f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateToggle
Interface["40"] = Instance.new("Frame", Interface["1f"]);
Interface["40"]["Visible"] = false;
Interface["40"]["BorderSizePixel"] = 0;
Interface["40"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
Interface["40"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["40"]["Size"] = UDim2.new(0, 322, 0, 35);
Interface["40"]["Position"] = UDim2.new(0.5, 0, 0.20218, 0);
Interface["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["40"]["Name"] = [[TemplateToggle]];
Interface["40"]["BackgroundTransparency"] = 0.8;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateToggle.UICorner
Interface["41"] = Instance.new("UICorner", Interface["40"]);
Interface["41"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateToggle.ToggleText
Interface["42"] = Instance.new("TextLabel", Interface["40"]);
Interface["42"]["BorderSizePixel"] = 0;
Interface["42"]["TextSize"] = 15;
Interface["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Interface["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Interface["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Interface["42"]["BackgroundTransparency"] = 1;
Interface["42"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["42"]["Size"] = UDim2.new(0, 244, 0, 25);
Interface["42"]["ClipsDescendants"] = true;
Interface["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["42"]["Text"] = [[Toggle]];
Interface["42"]["Name"] = [[ToggleText]];
Interface["42"]["Position"] = UDim2.new(0.41245, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateToggle.ToggleFrame
Interface["43"] = Instance.new("Frame", Interface["40"]);
Interface["43"]["Active"] = true;
Interface["43"]["BorderSizePixel"] = 0;
Interface["43"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 12);
Interface["43"]["Selectable"] = true;
Interface["43"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["43"]["Size"] = UDim2.new(0, 48, 0, 23);
Interface["43"]["Position"] = UDim2.new(0.90083, 0, 0.5, 0);
Interface["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["43"]["Name"] = [[ToggleFrame]];


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateToggle.ToggleFrame.UICorner
Interface["44"] = Instance.new("UICorner", Interface["43"]);
Interface["44"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateToggle.ToggleFrame.UIStroke
Interface["45"] = Instance.new("UIStroke", Interface["43"]);
Interface["45"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Interface["45"]["Thickness"] = 2;
Interface["45"]["Color"] = Color3.fromRGB(12, 12, 12);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateToggle.ToggleFrame.ToggleInteract
Interface["46"] = Instance.new("TextButton", Interface["43"]);
Interface["46"]["BorderSizePixel"] = 0;
Interface["46"]["TextSize"] = 14;
Interface["46"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
Interface["46"]["BackgroundColor3"] = Color3.fromRGB(253, 253, 253);
Interface["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Interface["46"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["46"]["Size"] = UDim2.new(0, 20, 0, 20);
Interface["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["46"]["Text"] = [[]];
Interface["46"]["Name"] = [[ToggleInteract]];
Interface["46"]["Position"] = UDim2.new(0.25, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateToggle.ToggleFrame.ToggleInteract.UICorner
Interface["47"] = Instance.new("UICorner", Interface["46"]);
Interface["47"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateButton
Interface["48"] = Instance.new("TextButton", Interface["1f"]);
Interface["48"]["Active"] = false;
Interface["48"]["BorderSizePixel"] = 0;
Interface["48"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
Interface["48"]["Selectable"] = false;
Interface["48"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["48"]["BackgroundTransparency"] = 0.8;
Interface["48"]["Size"] = UDim2.new(0, 322, 0, 35);
Interface["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["48"]["Text"] = [[]];
Interface["48"]["Name"] = [[TemplateButton]];
Interface["48"]["Visible"] = false;
Interface["48"]["Position"] = UDim2.new(0.5, 0, 0.20218, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateButton.UICorner
Interface["49"] = Instance.new("UICorner", Interface["48"]);
Interface["49"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateButton.ImageButton
Interface["4a"] = Instance.new("ImageLabel", Interface["48"]);
Interface["4a"]["Active"] = true;
Interface["4a"]["BorderSizePixel"] = 0;
Interface["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
Interface["4a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["4a"]["Image"] = [[rbxassetid://10734898592]];
Interface["4a"]["Size"] = UDim2.new(0, 25, 0, 25);
Interface["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["4a"]["BackgroundTransparency"] = 1;
Interface["4a"]["Selectable"] = true;
Interface["4a"]["Name"] = [[ImageButton]];
Interface["4a"]["Position"] = UDim2.new(0.94, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateButton.ButtonText
Interface["4b"] = Instance.new("TextLabel", Interface["48"]);
Interface["4b"]["BorderSizePixel"] = 0;
Interface["4b"]["TextSize"] = 15;
Interface["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Interface["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Interface["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Interface["4b"]["BackgroundTransparency"] = 1;
Interface["4b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["4b"]["Size"] = UDim2.new(0, 271, 0, 25);
Interface["4b"]["ClipsDescendants"] = true;
Interface["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["4b"]["Text"] = [[Button]];
Interface["4b"]["Name"] = [[ButtonText]];
Interface["4b"]["Position"] = UDim2.new(0.45354, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateTabButton
Interface["4c"] = Instance.new("TextButton", Interface["1f"]);
Interface["4c"]["BorderSizePixel"] = 0;
Interface["4c"]["TextSize"] = 14;
Interface["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
Interface["4c"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
Interface["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Interface["4c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["4c"]["BackgroundTransparency"] = 0.8;
Interface["4c"]["Size"] = UDim2.new(0, 150, 0, 35);
Interface["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["4c"]["Text"] = [[]];
Interface["4c"]["Name"] = [[TemplateTabButton]];
Interface["4c"]["Visible"] = false;
Interface["4c"]["Position"] = UDim2.new(0.5, 0, 0.06667, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateTabButton.UICorner
Interface["4d"] = Instance.new("UICorner", Interface["4c"]);
Interface["4d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateTabButton.TabButtonText
Interface["4e"] = Instance.new("TextLabel", Interface["4c"]);
Interface["4e"]["BorderSizePixel"] = 0;
Interface["4e"]["TextSize"] = 15;
Interface["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Interface["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Interface["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Interface["4e"]["BackgroundTransparency"] = 1;
Interface["4e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["4e"]["Size"] = UDim2.new(0, 106, 0, 25);
Interface["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["4e"]["Text"] = [[Main]];
Interface["4e"]["Name"] = [[TabButtonText]];
Interface["4e"]["Position"] = UDim2.new(0.61, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateTabButton.TabButtonIcon
Interface["4f"] = Instance.new("ImageLabel", Interface["4c"]);
Interface["4f"]["Active"] = true;
Interface["4f"]["BorderSizePixel"] = 0;
Interface["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
Interface["4f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["4f"]["Image"] = [[rbxassetid://10723407389]];
Interface["4f"]["Size"] = UDim2.new(0.16667, 0, 0.71429, 0);
Interface["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["4f"]["BackgroundTransparency"] = 1;
Interface["4f"]["Selectable"] = true;
Interface["4f"]["Name"] = [[TabButtonIcon]];
Interface["4f"]["Position"] = UDim2.new(0.12, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateTab
Interface["50"] = Instance.new("ScrollingFrame", Interface["1f"]);
Interface["50"]["Visible"] = false;
Interface["50"]["Active"] = true;
Interface["50"]["BorderSizePixel"] = 0;
Interface["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["50"]["Name"] = [[TemplateTab]];
Interface["50"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["50"]["Size"] = UDim2.new(0, 322, 0, 238);
Interface["50"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
Interface["50"]["Position"] = UDim2.new(0.658, 0, 0.56667, 0);
Interface["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["50"]["ScrollBarThickness"] = 0;
Interface["50"]["BackgroundTransparency"] = 1;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateTab.UICorner
Interface["51"] = Instance.new("UICorner", Interface["50"]);
Interface["51"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Template.TemplateTab.UIListLayout
Interface["52"] = Instance.new("UIListLayout", Interface["50"]);
Interface["52"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
Interface["52"]["Padding"] = UDim.new(0, 5);
Interface["52"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Items
Interface["53"] = Instance.new("Folder", Interface["1"]);
Interface["53"]["Name"] = [[Items]];


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Items.TemplateItems
Interface["54"] = Instance.new("Frame", Interface["53"]);
Interface["54"]["Visible"] = false;
Interface["54"]["ZIndex"] = 2;
Interface["54"]["BorderSizePixel"] = 0;
Interface["54"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
Interface["54"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["54"]["Size"] = UDim2.new(0, 200, 0, 250);
Interface["54"]["Position"] = UDim2.new(0.81581, 0, 0.49856, 0);
Interface["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["54"]["Name"] = [[TemplateItems]];
Interface["54"]["BackgroundTransparency"] = 0.2;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Items.TemplateItems.Dragify
Interface["55"] = Instance.new("LocalScript", Interface["54"]);
Interface["55"]["Name"] = [[Dragify]];


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Items.TemplateItems.LocalScript
Interface["56"] = Instance.new("LocalScript", Interface["54"]);



-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Items.TemplateItems.UICorner
Interface["57"] = Instance.new("UICorner", Interface["54"]);
Interface["57"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Items.TemplateItems.UIStroke
Interface["58"] = Instance.new("UIStroke", Interface["54"]);
Interface["58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Interface["58"]["Thickness"] = 2;
Interface["58"]["Color"] = Color3.fromRGB(33, 33, 34);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Items.TemplateItems.SearchBox
Interface["59"] = Instance.new("TextBox", Interface["54"]);
Interface["59"]["Name"] = [[SearchBox]];
Interface["59"]["BorderSizePixel"] = 0;
Interface["59"]["TextSize"] = 16;
Interface["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Interface["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Interface["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["59"]["PlaceholderText"] = [[Search]];
Interface["59"]["Size"] = UDim2.new(0, 200, 0, 35);
Interface["59"]["Position"] = UDim2.new(0.49421, 0, 0.08263, 0);
Interface["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["59"]["Text"] = [[]];
Interface["59"]["BackgroundTransparency"] = 1;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Items.TemplateItems.ItemsHolder
Interface["5a"] = Instance.new("ScrollingFrame", Interface["54"]);
Interface["5a"]["Active"] = true;
Interface["5a"]["BorderSizePixel"] = 0;
Interface["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["5a"]["Name"] = [[ItemsHolder]];
Interface["5a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["5a"]["Size"] = UDim2.new(0, 185, 0, 205);
Interface["5a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
Interface["5a"]["Position"] = UDim2.new(0.49946, 0, 0.57325, 0);
Interface["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["5a"]["ScrollBarThickness"] = 0;
Interface["5a"]["BackgroundTransparency"] = 1;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Items.TemplateItems.ItemsHolder.UIGridLayout
Interface["5b"] = Instance.new("UIGridLayout", Interface["5a"]);
Interface["5b"]["CellSize"] = UDim2.new(1, 0, 0, 40);
Interface["5b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Items.TemplateString
Interface["5c"] = Instance.new("StringValue", Interface["53"]);
Interface["5c"]["Name"] = [[TemplateString]];


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Items.TemplateItemsButton
Interface["5d"] = Instance.new("TextButton", Interface["53"]);
Interface["5d"]["Active"] = false;
Interface["5d"]["BorderSizePixel"] = 0;
Interface["5d"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
Interface["5d"]["Selectable"] = false;
Interface["5d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["5d"]["BackgroundTransparency"] = 0.8;
Interface["5d"]["Size"] = UDim2.new(0, 185, 0, 40);
Interface["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["5d"]["Text"] = [[]];
Interface["5d"]["Name"] = [[TemplateItemsButton]];
Interface["5d"]["Visible"] = false;
Interface["5d"]["Position"] = UDim2.new(0.5, 0, 0.20218, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Items.TemplateItemsButton.UICorner
Interface["5e"] = Instance.new("UICorner", Interface["5d"]);
Interface["5e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Items.TemplateItemsButton.ImageButton
Interface["5f"] = Instance.new("ImageLabel", Interface["5d"]);
Interface["5f"]["Active"] = true;
Interface["5f"]["BorderSizePixel"] = 0;
Interface["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
Interface["5f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["5f"]["Image"] = [[rbxassetid://10723433811]];
Interface["5f"]["Size"] = UDim2.new(0, 25, 0, 25);
Interface["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["5f"]["BackgroundTransparency"] = 1;
Interface["5f"]["Selectable"] = true;
Interface["5f"]["Name"] = [[ImageButton]];
Interface["5f"]["Position"] = UDim2.new(0.89, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Items.TemplateItemsButton.TextLabel
Interface["60"] = Instance.new("TextLabel", Interface["5d"]);
Interface["60"]["BorderSizePixel"] = 0;
Interface["60"]["TextSize"] = 15;
Interface["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Interface["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Interface["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Interface["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Interface["60"]["BackgroundTransparency"] = 1;
Interface["60"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Interface["60"]["Size"] = UDim2.new(0, 137, 0, 25);
Interface["60"]["ClipsDescendants"] = true;
Interface["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Interface["60"]["Text"] = [[Item]];
Interface["60"]["Position"] = UDim2.new(0.41947, 0, 0.5, 0);


-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.LocalScript
local function C_2()
local script = Interface["2"];
	local a=game:GetService("TweenService")local b=script.Parent.Holder;local c=script.Parent.Minimized;local d=b.TitleHolder.OptionsHolder.MinimizeButton;local e=c.MinimizeButton;local f=TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out)local g={}local function h(i)g[i]={}local j=g[i]if i:IsA("Frame")or i:IsA("ImageLabel")or i:IsA("ImageButton")then j.BackgroundTransparency=i.BackgroundTransparency end;if i:IsA("TextLabel")or i:IsA("TextButton")then j.TextTransparency=i.TextTransparency;j.BackgroundTransparency=i.BackgroundTransparency end;if i:IsA("ImageLabel")or i:IsA("ImageButton")then j.ImageTransparency=i.ImageTransparency end;for k,l in ipairs(i:GetChildren())do if l:IsA("UIStroke")then j[l]=l.Transparency end end;for k,m in ipairs(i:GetChildren())do h(m)end end;local function n(i,o)local p={}local function q(r)local s=g[r]if s then local t={}if r:IsA("Frame")or r:IsA("ImageLabel")or r:IsA("ImageButton")then t.BackgroundTransparency=o end;if r:IsA("TextLabel")or r:IsA("TextButton")then t.TextTransparency=o;t.BackgroundTransparency=o end;if r:IsA("ImageLabel")or r:IsA("ImageButton")then t.ImageTransparency=o end;table.insert(p,a:Create(r,f,t))for m,u in pairs(s)do if typeof(m)=="Instance"and m:IsA("UIStroke")then local v=a:Create(m,f,{Transparency=o})table.insert(p,v)end end end;for k,m in ipairs(r:GetChildren())do q(m)end end;q(i)for k,w in ipairs(p)do w:Play()end end;local function x(i)local p={}local function q(r)local s=g[r]if s then local t={}for y,z in pairs(s)do if typeof(y)=="string"then t[y]=z end end;table.insert(p,a:Create(r,f,t))for m,z in pairs(s)do if typeof(m)=="Instance"and m:IsA("UIStroke")then local v=a:Create(m,f,{Transparency=z})table.insert(p,v)end end end;for k,m in ipairs(r:GetChildren())do q(m)end end;q(i)for k,w in ipairs(p)do w:Play()end end;local function A(B,C)C.Visible=true;n(B,1)n(C,1)wait(0.05)x(C)wait(f.Time)B.Visible=false end;h(b)h(c)d.MouseButton1Click:Connect(function()A(b,c)for D,E in ipairs(script.Parent.Items:GetChildren())do E.Visible=false end end)e.MouseButton1Click:Connect(function()A(c,b)end)
end;
task.spawn(C_2);
-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.Dragify
local function C_4()
local script = Interface["4"];
	script.Parent.Active = true
	script.Parent.Draggable = true
end;
task.spawn(C_4);
-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.TitleHolder.OptionsHolder.CloseButton.LocalScript
local function C_b()
local script = Interface["b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_b);
-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.TabButtons.LocalScript
local function C_12()
local script = Interface["12"];
	local a = game:GetService("TweenService")
	local b = script.Parent
	local c = b.Parent
	local d = {}
	for e, f in ipairs(b:GetChildren()) do
		if f:IsA("TextButton") then
			table.insert(d, f)
		end
	end
	local g = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local h = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local i = {}
	for e, j in ipairs(c:GetChildren()) do
		if j:IsA("ScrollingFrame") and j ~= b then
			i[j.Name] = j.Position
			if not j.Visible then
				j.Position = UDim2.new(j.Position.X.Scale + 1, 0, j.Position.Y.Scale, j.Position.Y.Offset)
			end
		end
	end
	local k = true
	local l = 0.25
	local function m(n, o)
		local p = a:Create(n, g, {BackgroundTransparency = o})
		p:Play()
	end
	local function q(j, r)
		j.Visible = true
		local s =
			r and (i[j.Name] or j.Position) or UDim2.new(j.Position.X.Scale + 1, 0, j.Position.Y.Scale, j.Position.Y.Offset)
		local p = a:Create(j, h, {Position = s})
		p:Play()
		if not r then
			p.Completed:Connect(
				function()
					j.Visible = false
				end
			)
		end
	end
	for e, t in ipairs(d) do
		t.MouseButton1Click:Connect(
			function()
				if not k then
					return
				end
				k = false
				for e, u in ipairs(d) do
					m(u, 1)
				end
				m(t, 0.8)
				for e, j in ipairs(c:GetChildren()) do
					if j:IsA("ScrollingFrame") and j ~= b then
						q(j, j.Name == t:FindFirstChildWhichIsA("TextLabel").Text)
					end
				end
				task.delay(
					l,
					function()
						k = true
					end
				)
			end
		)
	end
	
end;
task.spawn(C_12);
-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Holder.TabButtons.LocalScript
local function C_13()
local script = Interface["13"];
	
end;
task.spawn(C_13);
-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Minimized.Dragify
local function C_16()
local script = Interface["16"];
	script.Parent.Active = true
	script.Parent.Draggable = true
end;
task.spawn(C_16);
-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Minimized.CloseButton.LocalScript
local function C_1d()
local script = Interface["1d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_1d);
-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Items.TemplateItems.Dragify
local function C_55()
local script = Interface["55"];
	script.Parent.Active = true
	script.Parent.Draggable = true
end;
task.spawn(C_55);
-- StarterGui.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.Items.TemplateItems.LocalScript
local function C_56()
local script = Interface["56"];
	-- References
	local searchBox = script.Parent:FindFirstChildWhichIsA("TextBox")
	local buttonsFrame = script.Parent:FindFirstChildWhichIsA("ScrollingFrame")
	
	-- Gather all TextButtons inside ButtonsFrame
	local buttons = {}
	for _, child in ipairs(buttonsFrame:GetChildren()) do
		if child:IsA("TextButton") then
			table.insert(buttons, child)
		end
	end
	
	-- Function to update button visibility based on search
	local function filterButtons(query)
		local lowerQuery = query:lower() -- make search case-insensitive
		for _, button in ipairs(buttons) do
			local buttonText = button:FindFirstChildWhichIsA("TextLabel").Text:lower()
			if string.find(buttonText, lowerQuery) then
				button.Visible = true
			else
				button.Visible = false
			end
		end
	end
	
	-- Connect searchBox text change
	searchBox:GetPropertyChangedSignal("Text"):Connect(function()
		filterButtons(searchBox.Text)
	end)
	
	-- Optional: reset all buttons when searchBox is cleared
	searchBox.FocusLost:Connect(function(enterPressed)
		if searchBox.Text == "" then
			for _, button in ipairs(buttons) do
				button.Visible = true
			end
		end
	end)
	
end;
task.spawn(C_56);
local GUI = Interface["1"]
local Holder = GUI.Holder
local ItemsFolder = GUI.Items
local template = GUI.Template
local TabButtons = Holder.TabButtons

function Library:SetTitle(title)
	Holder.TitleHolder.Title.Text = title
	GUI.Minimized.Title.Text = title
end

function Library:CreateTab(TabName, Icon, Visibility)
	local newTab = template.TemplateTab:Clone()
	newTab.Name = TabName
	newTab.Parent = Holder
	newTab.Visible = Visibility

	local newTabButton = template.TemplateTabButton:Clone()
	newTabButton.Parent = TabButtons
	newTabButton.TabButtonText.Text = TabName
	newTabButton.TabButtonIcon.Image = Icon
	newTabButton.Name = TabName
	if not Visibility then
		newTabButton.BackgroundTransparency = 1
	end
	newTabButton.Visible = true

	local b = Interface["11"]
	local c = b.Parent

	local tabButtons = {}
	for _, f in ipairs(b:GetChildren()) do
		if f:IsA("TextButton") then
			table.insert(tabButtons, f)
		end
	end

	local canClick = true
	local debounceTime = 0.25

	local function setActiveTab(selectedButton)
		for _, button in ipairs(tabButtons) do
			button.BackgroundTransparency = 1
		end
		selectedButton.BackgroundTransparency = 0.8

		for _, frame in ipairs(c:GetChildren()) do
			if frame:IsA("ScrollingFrame") and frame ~= b then
				frame.Visible = frame.Name == selectedButton:FindFirstChildWhichIsA("TextLabel").Text
			end
		end
	end

	for _, button in ipairs(tabButtons) do
		button.MouseButton1Click:Connect(function()
			if not canClick then return end
			canClick = false

			setActiveTab(button)

			task.delay(debounceTime, function()
				canClick = true
			end)
		end)
	end

	return newTab
end

function Library:CreateLabel(Text, Parent)
	local newLabel = template.TemplateLabel:Clone()
	newLabel.Parent = Parent
	newLabel.Name = Text
	newLabel.LabelText.Text = Text
	newLabel.Visible = true
end

function Library:CreateButton(Text, Parent, Callback)
	Callback = Callback or function() end
	local newButton = template.TemplateButton:Clone()
	newButton.Parent = Parent
	newButton.Name = Text
	newButton.ButtonText.Text = Text
	newButton.MouseButton1Click:Connect(function()
		Callback()
	end)
	newButton.Visible = true
end

function Library:CreateToggle(Text, Parent, State, Callback)
	Callback = Callback or function() end
	local newToggle = template.TemplateToggle:Clone()
	newToggle.Parent = Parent
	newToggle.Name = Text
	newToggle.ToggleText.Text = Text
	local button = newToggle.ToggleFrame.ToggleInteract
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local leftPosition = UDim2.new(0.25, 0, 0.5, 0)
	local rightPosition = UDim2.new(0.75, 0, 0.5, 0)
	local function updateButtonPosition()
		local targetPosition = State and rightPosition or leftPosition
		local tween = TweenService:Create(button, tweenInfo, {Position = targetPosition})
		tween:Play()
	end
	updateButtonPosition()
	button.MouseButton1Click:Connect(function()
		State = not State
		updateButtonPosition()
		Callback(State)
	end)
	newToggle.Visible = true
end

function Library:CreateTextbox(Text, Parent, Callback)
	Callback = Callback or function() end
	local newTextbox = template.TemplateTextbox:Clone()
	newTextbox.Parent = Parent
	newTextbox.TextboxText.Text = Text
	newTextbox.TextboxInteract:GetPropertyChangedSignal("Text"):Connect(function()
		Callback(newTextbox.TextboxInteract.Text)
	end)
	newTextbox.Visible = true
end

function Library:CreateKeybind(Text, Parent, Keybind, Callback)
	Callback = Callback or function() end
	Keybind = Keybind or Enum.KeyCode.F

	local newKeybind = template.TemplateKeybind:Clone()
	newKeybind.Parent = Parent
	newKeybind.KeybindLabel.Text = Text
	newKeybind.KeybindInteract.Text = Keybind.Name
	newKeybind:SetAttribute("Keybind", Keybind)
	newKeybind.Visible = true

	UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
		if gameProcessedEvent then return end
		if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Keybind then
			Callback(input.KeyCode)
		end
	end)

	newKeybind.KeybindInteract.MouseButton1Click:Connect(function()
		newKeybind.KeybindInteract.Text = "..."
		local connection
		connection = UserInputService.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.Keyboard then
				Keybind = input.KeyCode
				newKeybind.KeybindInteract.Text = Keybind.Name
				newKeybind:SetAttribute("Keybind", Keybind)
				connection:Disconnect()
			end
		end)
	end)

	return newKeybind
end

function Library:CreateDropdown(Text, Parent, Items, Callback)
	Callback = Callback or function() end
	Items = Items or {}
	local newDropdown = template.TemplateDropdown:Clone()
	newDropdown.Name = Text.."Dropdown"
	newDropdown.Parent = Parent
	newDropdown.DropdownText.Text = Text
	local newItemsHolder = ItemsFolder.TemplateItems:Clone()
	newItemsHolder.Name = Text.."Items"
	newItemsHolder.Parent = ItemsFolder
	newItemsHolder.Visible = false
	local currentValue = ItemsFolder.TemplateString:Clone()
	currentValue.Name = Text.."Value"
	currentValue.Parent = newDropdown
	currentValue.Value = Items[1] or ""
	for i, v in ipairs(Items) do
		local newButton = ItemsFolder.TemplateItemsButton:Clone()
		newButton.Name = v
		newButton.TextLabel.Text = v
		newButton.Visible = true
		newButton.Parent = newItemsHolder.ItemsHolder
		newButton.MouseButton1Click:Connect(function()
			currentValue.Value = v
			newItemsHolder.Visible = false
		end)
	end
	newDropdown.Visible = true
	newDropdown.InteractButton.MouseButton1Click:Connect(function()
		newItemsHolder.Visible = not newItemsHolder.Visible
	end)
	currentValue:GetPropertyChangedSignal("Value"):Connect(function()
		Callback(currentValue.Value)
		if string.len(currentValue.Value) > 6 then
			newDropdown.InteractButton.DisplaySelected.Text = string.sub(currentValue.Value, 1, 3) .. "..."
		else
			newDropdown.InteractButton.DisplaySelected.Text = currentValue.Value
		end
	end)
	if currentValue.Value ~= "" then
		Callback(currentValue.Value)
	end
end

function Library:CreateSlider(Text, Parent, MinValue, MaxValue, Callback)
	Callback = Callback or function() end
	MinValue = MinValue or 0
	MaxValue = MaxValue or 100
	local newSlider = template.TemplateSlider:Clone()
	newSlider.Parent = Parent
	newSlider.Name = Text
	newSlider.SliderText.Text = Text
	local fill = newSlider.Frame.Fill
	local knob = fill.Knob
	local valueLabel = newSlider:FindFirstChild("SliderValue")
	local currentValue = MinValue
	local isDragging = false
	newSlider.Visible = true
	local function updateSlider(mouseX)
		local sliderX = newSlider.Frame.AbsolutePosition.X
		local sliderWidth = newSlider.Frame.AbsoluteSize.X
		local relativeX = math.clamp(mouseX - sliderX, 0, sliderWidth)
		fill.Size = UDim2.new(0, relativeX, 1, 0)
		knob.Position = UDim2.new(1, 0, 0.5, 0)
		currentValue = math.floor(relativeX / sliderWidth * (MaxValue - MinValue) + MinValue)
		if valueLabel then
			valueLabel.Text = tostring(currentValue)
		end
		Callback(currentValue)
	end
	knob.MouseButton1Down:Connect(function()
		isDragging = true
	end)
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			isDragging = false
		end
	end)
	UserInputService.InputChanged:Connect(function(input)
		if isDragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateSlider(input.Position.X)
		end
	end)
	updateSlider(newSlider.Frame.AbsolutePosition.X)
end

function Library:End()

	local function SizeCanvas(scrollingFrame)
		local layout = scrollingFrame:FindFirstChildOfClass("UIListLayout") 
			or scrollingFrame:FindFirstChildOfClass("UIGridLayout")
		if not layout then return end

		local function updCanvas()
			local contentSize = layout.AbsoluteContentSize
			local paddingOffset = 0

			if layout:IsA("UIListLayout") and layout.Padding then
				paddingOffset = layout.Padding.Offset or 0
			end

			scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, contentSize.Y + paddingOffset)
		end

		layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updCanvas)
		scrollingFrame.ChildAdded:Connect(updCanvas)
		scrollingFrame.ChildRemoved:Connect(updCanvas)

		updCanvas()
	end

	local function autoCanvas(parent)
		for _, child in ipairs(parent:GetChildren()) do
			if child:IsA("ScrollingFrame") then
				SizeCanvas(child)
			end
			autoCanvas(child)
		end
	end

	autoCanvas(Interface["1"])
end


Library.Create = Interface["1"]

return Library
