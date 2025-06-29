-- Loader oficial para executar aks-criminality e ghost-mobile

local base = "https://raw.githubusercontent.com/ewghost/ghost-leak-criminality/main/"

local scripts = {
    "aks-criminality.lua",
    "ghost-mobile.lua"
}

for _, script in ipairs(scripts) do
    loadstring(game:HttpGet(base .. script))()
end
