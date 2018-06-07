-- This file was automatically generated for the LuaDist project.

package = "chroma"
version = "0.1.1-1"
-- LuaDist source
source = {
  tag = "0.1.1-1",
  url = "git://github.com/LuaDist-testing/chroma.git"
}
-- Original source
-- source = {
--    url = "git://github.com/ldrumm/lua-chroma.git",
--    tag = "v0.1.1"
-- }
description = {
   summary = "Simple ANSI colors for Lua",
   detailed = [[
      Simple colour printing for the console with Lua.
   ]],
   homepage = "https://github.com/ldrumm/lua-chroma",
   license = "MIT/X11" -- or whatever you like
}
dependencies = {
   "lua >= 5.1"
}
build ={
    type = "builtin",
    modules = { 
        chroma = "chroma.lua",
      }
    }