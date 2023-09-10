-- Yes, this is the entire file.
-- Also, this is the only way I can get this to load. Mod security fully off.
local path = minetest.get_modpath("fennel") .. "/"
local fennel = dofile(path .. "fennel.lua").install();

compileFennel = fennel.dofile

compileFennel(path .. "main.fnl")