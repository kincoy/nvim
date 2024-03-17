local bind = require("keymap.bind")
local map_cr = bind.map_cr

return {
	["n|œ"] = map_cr("BufDel"):with_noremap():with_silent():with_desc("buffer: Close current"),
}
