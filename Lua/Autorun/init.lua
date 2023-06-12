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

local function error_handler(err)
    warn("[TraitormodRU]: "..err)
end

-- Ждём пока загрузяться все моды
Hook.Add("loaded", "TraitormodRU.translation", function ()
    local status = xpcall(translate, error_handler)
    if status then
        print("[TraitormodRU]: Translation completed")
    else
        warn("[TraitormodRU]: Translation interrupted")
    end
end)
