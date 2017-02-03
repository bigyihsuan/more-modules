--[[productivity Modules]]
data:extend({
{
 	type = "technology",
 	name = "productivity-module-4",
 	icon = "__more-modules__/graphics/productivity-module-4.png",
 	effects = {
		{
  			type = "unlock-recipe",
  			recipe = "productivity-module-4"
		}
 	},
 	prerequisites = {"productivity-module-3"},
 	unit = {
		count = 400,
		ingredients =
		{
  			{"science-pack-1", 1},
  			{"science-pack-2", 1},
  			{"science-pack-3", 1},
  			{"alien-science-pack", 1}
		},
		time = 60
 	},
 	upgrade = true,
 	order = "i-c-d"
},
{
 	type = "technology",
 	name = "productivity-module-5",
 	icon = "__more-modules__/graphics/productivity-module-5.png",
 	effects = {
		{
  			type = "unlock-recipe",
  			recipe = "productivity-module-5"
		}
 	},
 	prerequisites = {"productivity-module-4"},
 	unit = {
		count = 500,
		ingredients =
		{
  			{"science-pack-1", 1},
  			{"science-pack-2", 1},
  			{"science-pack-3", 1},
  			{"alien-science-pack", 1}
		},
		time = 60
 	},
 	upgrade = true,
 	order = "i-c-e"
},
{
 	type = "technology",
 	name = "productivity-module-6",
 	icon = "__more-modules__/graphics/productivity-module-6.png",
 	effects = {
		{
  			type = "unlock-recipe",
  			recipe = "productivity-module-6"
		}
 	},
 	prerequisites = {"productivity-module-5"},
 	unit = {
		count = 600,
		ingredients =
		{
  			{"science-pack-1", 1},
  			{"science-pack-2", 1},
  			{"science-pack-3", 1},
  			{"alien-science-pack", 1}
		},
		time = 60
 	},
 	upgrade = true,
 	order = "i-c-f"
},
{
 	type = "technology",
 	name = "productivity-module-7",
 	icon = "__more-modules__/graphics/productivity-module-7.png",
 	effects = {
		{
  			type = "unlock-recipe",
  			recipe = "productivity-module-7"
		}
 	},
 	prerequisites = {"productivity-module-6"},
 	unit = {
		count = 700,
		ingredients =
		{
  			{"science-pack-1", 1},
  			{"science-pack-2", 1},
  			{"science-pack-3", 1},
  			{"alien-science-pack", 1}
		},
		time = 60
 	},
 	upgrade = true,
 	order = "i-c-g"
},
{
 	type = "technology",
 	name = "productivity-module-8",
 	icon = "__more-modules__/graphics/productivity-module-8.png",
 	effects = {
		{
  			type = "unlock-recipe",
  			recipe = "productivity-module-8"
		}
 	},
 	prerequisites = {"productivity-module-7"},
 	unit = {
		count = 800,
		ingredients =
		{
  			{"science-pack-1", 1},
  			{"science-pack-2", 1},
  			{"science-pack-3", 1},
  			{"alien-science-pack", 1}
		},
		time = 60
 	},
 	upgrade = true,
 	order = "i-c-h"
}
})

--[[Effectivity Modules]]
data:extend({
{
 	type = "technology",
 	name = "effectivity-module-4",
 	icon = "__more-modules__/graphics/effectivity-module-4.png",
 	effects = {
		{
  			type = "unlock-recipe",
  			recipe = "effectivity-module-4"
		}
 	},
 	prerequisites = {"effectivity-module-3"},
 	unit = {
		count = 400,
		ingredients =
		{
  			{"science-pack-1", 1},
  			{"science-pack-2", 1},
  			{"science-pack-3", 1},
  			{"alien-science-pack", 1}
		},
		time = 60
 	},
 	upgrade = true,
 	order = "i-c-d"
},
{
 	type = "technology",
 	name = "effectivity-module-5",
 	icon = "__more-modules__/graphics/effectivity-module-5.png",
 	effects = {
		{
  			type = "unlock-recipe",
  			recipe = "effectivity-module-5"
		}
 	},
 	prerequisites = {"effectivity-module-4"},
 	unit = {
		count = 500,
		ingredients =
		{
  			{"science-pack-1", 1},
  			{"science-pack-2", 1},
  			{"science-pack-3", 1},
  			{"alien-science-pack", 1}
		},
		time = 60
 	},
 	upgrade = true,
 	order = "i-c-e"
},
{
 	type = "technology",
 	name = "effectivity-module-6",
 	icon = "__more-modules__/graphics/effectivity-module-6.png",
 	effects = {
		{
  			type = "unlock-recipe",
  			recipe = "effectivity-module-6"
		}
 	},
 	prerequisites = {"effectivity-module-5"},
 	unit = {
		count = 600,
		ingredients =
		{
  			{"science-pack-1", 1},
  			{"science-pack-2", 1},
  			{"science-pack-3", 1},
  			{"alien-science-pack", 1}
		},
		time = 60
 	},
 	upgrade = true,
 	order = "i-c-f"
},
{
 	type = "technology",
 	name = "effectivity-module-7",
 	icon = "__more-modules__/graphics/effectivity-module-7.png",
 	effects = {
		{
  			type = "unlock-recipe",
  			recipe = "effectivity-module-7"
		}
 	},
 	prerequisites = {"effectivity-module-6"},
 	unit = {
		count = 700,
		ingredients =
		{
  			{"science-pack-1", 1},
  			{"science-pack-2", 1},
  			{"science-pack-3", 1},
  			{"alien-science-pack", 1}
		},
		time = 60
 	},
 	upgrade = true,
 	order = "i-c-g"
},
{
 	type = "technology",
 	name = "effectivity-module-8",
 	icon = "__more-modules__/graphics/effectivity-module-8.png",
 	effects = {
		{
  			type = "unlock-recipe",
  			recipe = "effectivity-module-8"
		}
 	},
 	prerequisites = {"effectivity-module-7"},
 	unit = {
		count = 800,
		ingredients =
		{
  			{"science-pack-1", 1},
  			{"science-pack-2", 1},
  			{"science-pack-3", 1},
  			{"alien-science-pack", 1}
		},
		time = 60
 	},
 	upgrade = true,
 	order = "i-c-h"
}
})

--[[speed Modules]]
data:extend({
{
 	type = "technology",
 	name = "speed-module-4",
 	icon = "__more-modules__/graphics/speed-module-4.png",
 	effects = {
		{
  			type = "unlock-recipe",
  			recipe = "speed-module-4"
		}
 	},
 	prerequisites = {"speed-module-3"},
 	unit = {
		count = 400,
		ingredients =
		{
  			{"science-pack-1", 1},
  			{"science-pack-2", 1},
  			{"science-pack-3", 1},
  			{"alien-science-pack", 1}
		},
		time = 60
 	},
 	upgrade = true,
 	order = "i-c-d"
},
{
 	type = "technology",
 	name = "speed-module-5",
 	icon = "__more-modules__/graphics/speed-module-5.png",
 	effects = {
		{
  			type = "unlock-recipe",
  			recipe = "speed-module-5"
		}
 	},
 	prerequisites = {"speed-module-4"},
 	unit = {
		count = 500,
		ingredients =
		{
  			{"science-pack-1", 1},
  			{"science-pack-2", 1},
  			{"science-pack-3", 1},
  			{"alien-science-pack", 1}
		},
		time = 60
 	},
 	upgrade = true,
 	order = "i-c-e"
},
{
 	type = "technology",
 	name = "speed-module-6",
 	icon = "__more-modules__/graphics/speed-module-6.png",
 	effects = {
		{
  			type = "unlock-recipe",
  			recipe = "speed-module-6"
		}
 	},
 	prerequisites = {"speed-module-5"},
 	unit = {
		count = 600,
		ingredients =
		{
  			{"science-pack-1", 1},
  			{"science-pack-2", 1},
  			{"science-pack-3", 1},
  			{"alien-science-pack", 1}
		},
		time = 60
 	},
 	upgrade = true,
 	order = "i-c-f"
},
{
 	type = "technology",
 	name = "speed-module-7",
	icon = "__more-modules__/graphics/speed-module-7.png",
 	effects = {
		{
  			type = "unlock-recipe",
  			recipe = "speed-module-7"
		}
 	},
 	prerequisites = {"speed-module-6"},
 	unit = {
		count = 700,
		ingredients =
		{
  			{"science-pack-1", 1},
  			{"science-pack-2", 1},
  			{"science-pack-3", 1},
  			{"alien-science-pack", 1}
		},
		time = 60
 	},
 	upgrade = true,
 	order = "i-c-g"
},
{
 	type = "technology",
 	name = "speed-module-8",
 	icon = "__more-modules__/graphics/speed-module-8.png",
 	effects = {
		{
  			type = "unlock-recipe",
  			recipe = "speed-module-8"
		}
 	},
 	prerequisites = {"speed-module-7"},
 	unit = {
		count = 800,
		ingredients =
		{
  			{"science-pack-1", 1},
  			{"science-pack-2", 1},
  			{"science-pack-3", 1},
  			{"alien-science-pack", 1}
		},
		time = 60
 	},
 	upgrade = true,
 	order = "i-c-h"
}
})
