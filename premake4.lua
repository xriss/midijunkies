
all_includes=all_includes or {

	{"lua_zip",			true		},
	{"lua_zlib",		true		},
	{"lua_midi",		true		},
	{"lib_hacks",		true		},
	{"lib_z",			true		},
	{"lib_zip",			true		},
	{"lib_zzip",		true		},
	{"exe_gamecake",	true		},

}

MIDIJUNKIES=true

dofile("premake4.gamecake.lua")

