---@type number
Shared.MaxFrequency = 500.00 -- Max Limit of Radio Channel

---@class Jammer
---@field state boolean
---@field model string
---@field permission string[]
---@field default table
---@field range table

---@type Jammer
Shared.Jammer = {
    state = true, -- to use jammer system or not 
    model = 'sm_prop_smug_jammer', -- prop to spawn for jammer
    permission = {"police", "bcso", "sasp", "sapr"}, -- permission how can setup jammer (job/gang)
    default = {}, -- default jammer setup location 
    range = {
        min = 10.0,
        max = 100.0,
        step = 5.0,
        default = 30.0
    }
}

---@type string[]
Shared.RadioItem = {
    'radio'
}

---@class Battery
---@field state boolean
---@field consume number
---@field depletionTime number

---@type Battery
Shared.Battery = {
    state = true, -- to use battery system or not
    consume = 1, -- battery consume rate
    depletionTime = 1, -- in minute, every 1 minute battery will decrease by consume value
}

---@type [string]: string
Shared.RadioNames = {
    ["1"] = "LSPD CH#1", -- channel value 1
    ["1.%"] = "LSPD CH#1", -- channel value 1.%%%% string formatter
    ["2"] = "LSPD CH#2",
    ["2.%"] = "LSPD CH#2",
    ["3"] = "BCSO CH#3",
    ["3.%"] = "BCSO CH#3",
    ["4"] = "BCSO CH#4",
    ["4.%"] = "BCSO CH#4",
    ["5"] = "SASP CH#5",
    ["5.%"] = "SASP CH#5",
    ["6"] = "SASP CH#6",
    ["6.%"] = "SASP CH#6",
    ["7"] = "SAPR CH#7",
    ["7.%"] = "SAPR CH#7",
    ["8"] = "SAMS CH#8",
    ["8.%"] = "SAMS CH#8",
    ["9"] = "SAFD CH#9",
    ["9.%"] = "SAFD CH#9",
    ["10"] = "MISC CH#10",
    ["10.%"] = "MISC CH#10",
}

Shared.RestrictedChannels = {
    [1] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance", "bcso", "sasp", "sapr"}
    },
    [2] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance", "bcso", "sasp", "sapr"}
    },
    [3] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance", "bcso", "sasp", "sapr"}
    },
    [4] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance", "bcso", "sasp", "sapr"}
    },
    [5] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance", "bcso", "sasp", "sapr"}
    },
    [6] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance", "bcso", "sasp", "sapr"}
    },
    [7] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance", "bcso", "sasp", "sapr"}
    },
    [8] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance", "bcso", "sasp", "sapr"}
    },
    [9] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance", "bcso", "sasp", "sapr"}
    },
    [10] = { -- channel id
        type = 'job', -- job/gang
        name = {"police", "ambulance", "bcso", "sasp", "sapr"}
    },
}

lib.locale()
