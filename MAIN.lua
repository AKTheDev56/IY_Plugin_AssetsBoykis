local Plugin = {
    ["PluginName"] = "boykisserjumpscare",
    ["PluginDescription"] = "Boykisser-jumpscares you",
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
