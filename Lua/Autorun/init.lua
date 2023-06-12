---@module "Hook"
if CLIENT then return end

local path = table.pack(...)[1]
local russian = dofile(path .. "/Lua/language/russian.lua")

local function translate()
    -- Добавляем русский язык в таблицу языков
    table.insert(Traitormod.Languages, russian)
    Traitormod.Config.Language = russian.Name

    -- Заменяем текст на переведённый
    for key, value in pairs(russian) do
        Traitormod.Language[key] = value
    end
end

local function errortest(err)
    print("[TraitormodRU]: "..err)
end

-- Ждём пока загрузяться все моды
Hook.Add("loaded", "TraitormodRU.translation", function ()
    local status = xpcall(translate, errortest)
    if status then
        print("[TraitormodRU]: Translation completed")
    else
        print("[TraitormodRU]: Translation interrupted")
    end
end)
