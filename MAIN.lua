-- 2nd plugin
local function folderExists(folderPath)
    return pcall(function() return makefolder(folderPath) end)
end

if not folderExists("NachosPluginAssets") then
    makefolder("NachosPluginAssets")
end
local Plugin = {
    ["PluginName"] = "boykisserjumpscare",
    ["PluginCreator"] = "Nachos AKA robloxgamingidk#2927",
    ["PluginDescription"] = "Boykisser-jumpscares you, the most simplest plugin i made as of now",
    ["Commands"] = {
        ["COMMANDNAME"] = {
            ["ListName"] = "boykisserjumpscare",
            ["Description"] = "Jumpscares you with boykisser (ooh~ you like boys~ your a boy kisser~ haha ik i should kms)",
            ["Aliases"] = {"boykiss","boykisser","boykisserjump","jumpkisserboy","jumpscarekisserboy"},
            ["Function"] = function(args,speaker)
              loadstring(game:HttpGet("https://raw.githubusercontent.com/AKTheDev56/IY_Plugin_AssetsBoykis/refs/heads/main/boykisJumpscare.lua",true))() 
            end
        }
     }
}

return Plugin
