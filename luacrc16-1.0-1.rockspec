-- This file was automatically generated for the LuaDist project.

package = "luacrc16"
version = "1.0-1"

-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/luacrc16.git"
}
-- Original source
-- source = {
--     url = "git://github.com/youlu-cn/luacrc16"
-- }

description = {
    summary = "crc16 for lua",
    detailed = [[
       crc16.
    ]],
    homepage = "https://github.com/youlu-cn/luacrc16/",
    license = "MIT/X11"
}

dependencies = {
    "lua ~> 5.1"
}

build = {
    type = "builtin",
    modules = {
        crc16 = {
            sources = { "crc16.c" },
        }
    }
}