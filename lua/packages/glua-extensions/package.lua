name = "glua-extensions"
version = "0.34.1"
autorun = true
init = {
    ["client"] = "cl_init.lua",
    ["server"] = "init.lua"
}

send = {
    "shared.lua"
}