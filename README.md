# minetest_fennel
 Fennel for Minetest, I guess

You have to disable mod security. I can't get this to work with security exception.

Sample mod that depends on this.

```lua
-- This mod is called sample_mod
-- init.lua
local path = minetest.get_modpath("sample_mod") .. "/"
compileFennel(path .. "main.fnl")

-- main.fn
(print "hi")

-- mod.conf
name = sample_mod
depends = fennel
```

It's pretty dang simple. A good intro to lisp inside of lua.