if CLIENT then return end

local modName = "Traitormod-RU"
local path = table.pack(...)[1]
local logToConsole = true

---@module "table_merge"
local table_merge = dofile(path .. "/Lua/table_merge.lua")
---@module "russian"
local russian = dofile(path .. "/Lua/language/russian.lua")

---Saves a message to log
---@param value any
---@param console? boolean Print into console?
local function log(value, console)
    local text
    local format = "%s"
    if console == nil then console = logToConsole end
    if File.Exists(path .. "/log.txt") then
        text = File.Read(path .. "/log.txt")
        text = text .. string.format("\n"..format, value)
    else
        text = string.format(format, value)
    end
    File.Write(path .. "/log.txt", text)
    if console then
        print("["..modName.."]: ", value)
    end
end

local function translate()
    -- Добавляем русский язык в таблицу языков
    table.insert(Traitormod.Languages, russian)
    Traitormod.Config.Language = russian.Name

    -- Заменяем текст на переведённый
	Traitormod.Language = table_merge(Traitormod.Language, russian)

    -- TODO: Надо как-то перевести задания выполненные по старой схеме, пока что хз как
end

local function errorlog(err)
    log(err)
end

log("Log started: "..os.date("%d/%m/%Y %H:%M:%S"))

-- Ждём пока загрузяться все моды
Hook.Add("loaded", "TraitormodRU.translation", function ()
    local status = xpcall(translate, errorlog)
    if status then
        log("Translation completed.")
    else
        log("Translation interrupted.")
    end
end)
