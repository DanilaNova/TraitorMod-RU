---@module "Hook"
if CLIENT then return end

local path = table.pack(...)[1]
--local table_merge = dofile(path .. "/Lua/table_merge.lua")
local russian = dofile(path .. "/Lua/language/russian.lua")

---comment
---@param to table
---@param from table
---@return table
local function table_merge(to, from)
    for k,v in pairs(from) do
        if type(v) == "table" then
            to[k] = table_merge(to[k], from[k])
        else
            to[k] = v
        end
    end
    return to
end

local function translate()
    -- Добавляем русский язык в таблицу языков
    table.insert(Traitormod.Languages, russian)
    Traitormod.Config.Language = russian.Name

    -- Заменяем текст на переведённый
	Traitormod.Language = table_merge(Traitormod.Language, russian)
end

local function errortest(err)
    print("[TraitormodRU]: " .. err)
end

-- Ждём пока загрузяться все моды
Hook.Add("loaded", "TraitormodRU.translation", function ()
    local status = xpcall(translate, errortest)
    -- Traitormod.AddCommand("!test", function (client, args)
    --     print()
    --     for k,v in pairs(Traitormod.Language) do
    --         if type(v) == "table" then
    --             print("[",k,"]:")
    --             for k2, v2 in pairs(v) do
    --                 print("    [",k2,"] - ",v2)
    --             end
    --         else
    --             print("[",k,"] - ",v)
    --         end
    --     end
    --     print()
    --     return true
    -- end)
    if status then
        print("[TraitormodRU]: Translation completed")
    else
        print("[TraitormodRU]: Translation interrupted")
    end
end)
