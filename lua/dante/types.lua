---@meta

--- lua/dante/init.lua ---------------------------------------------------------

---@class RequestTable
---@field name string: buffer name
---@field buf integer: buffer number
---@field win integer: window number

---@class ResponseTable
---@field name string: buffer name
---@field buf integer: buffer number
---@field win? integer: window number

--- lua/dante/config.lua -------------------------------------------------------

---@alias Layout "right" | "left" | "above" | "below"

---@class Preset
---@field client AiOptions: client options for ai.nvim
---@field request RequestObject: request object
---@alias PresetFactory fun():Preset A function that returns a Preset table (lazy evaluation)

---@class DanteOptions
---@field verbose boolean: report the usage of the model with vim.notify
---@field layout Layout: layout of of the response buffer
---@field presets table<string, Preset|PresetFactory>: list of presets (tables or functions for lazy evaluation)

--- lua/dante/utils.lua --------------------------------------------------------
