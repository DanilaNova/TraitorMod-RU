---Объединяет таблицы
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

return table_merge