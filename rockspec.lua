local basic_rockspec = {
	product = "biop",
	package = "biop_schema",
	version = "0.1.0-1",

	description = {
		summary = "biop_schema defines various data elements and structures for BIOP",
		detailed = [[
			Provides XML Schema files for various data structures and elements
			Also provides generated lua code for the schema definitions
		]],
		license = "Tekenlight -- (TBD)",
		homepage = "https://github.com/BIOP/biop_schema"
	},

	dependencies = {
	   "lua >= 5.3, < 5.5"
	},

	source = {
	   url = "git://github.com/BIOP/biop_schema",
	   tag = "version_0.1",
	},

	build = {
		type = "builtin",
		modules = {
		}
	}
}

return basic_rockspec;
