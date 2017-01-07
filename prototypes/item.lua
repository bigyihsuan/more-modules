--[[Speed Moudues]]
data.

data:extend({
{
	type = "module",
	name = "speed-module-4",
	icon = "__more-modules__/graphics/speed-module-4.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "module",
	category = "speed",
	tier = 4,
	order = "a[speed]-d[speed-module-4]",
	stack_size = 50,
	default_request_amount = 10,
	effect = { speed = {bonus = 0.7}, consumption = {bonus = 0.8}}
},
{
	type = "module",
	name = "speed-module-5",
	icon = "__more-modules__/graphics/speed-module-5.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "module",
	category = "speed",
	tier = 5,
	order = "a[speed]-e[speed-module-5]",
	stack_size = 50,
	default_request_amount = 10,
	effect = { speed = {bonus = 0.9}, consumption = {bonus = 0.9}}
},
{
	type = "module",
	name = "speed-module-6",
	icon = "__more-modules__/graphics/speed-module-6.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "module",
	category = "speed",
	tier = 6,
	order = "a[speed]-f[speed-module-6]",
	stack_size = 50,
	default_request_amount = 10,
	effect = { speed = {bonus = 1.1}, consumption = {bonus = 1.0}}
},
{
	type = "module",
	name = "speed-module-7",
	icon = "__more-modules__/graphics/speed-module-7.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "module",
	category = "speed",
	tier = 7,
	order = "a[speed]-g[speed-module-7]",
	stack_size = 50,
	default_request_amount = 10,
	effect = { speed = {bonus = 1.3}, consumption = {bonus = 1.1}}
},
{
	type = "module",
	name = "speed-module-8",
	icon = "__more-modules__/graphics/speed-module-8.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "module",
	category = "speed",
	tier = 8,
	order = "a[speed]-h[speed-module-8]",
	stack_size = 50,
	default_request_amount = 10,
	effect = { speed = {bonus = 1.5}, consumption = {bonus = 1.2}}
}
})

--[[Effectivity Modules]]
data:extend({
{
	type = "module",
	name = "effectivity-module-4",
	icon = "__more-modules__/graphics/effectivity-module-4.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "module",
	category = "effectivity",				--speed, productivity, effectivity
	tier = 4,
	order = "c[effectivity]-d[effectivity-module-4]",
	stack_size = 50,
	default_request_amount = 10,
	effect = {consumption = {bonus = -0.6}}				--speed, productivity, consumption, pollution
},
{
	type = "module",
	name = "effectivity-module-5",
	icon = "__more-modules__/graphics/effectivity-module-5.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "module",
	category = "effectivity",				--speed, productivity, effectivity
	tier = 5,
	order = "c[effectivity]-e[effectivity-module-5]",
	stack_size = 50,
	default_request_amount = 10,
	effect = {consumption = {bonus = -0.7}}				--speed, productivity, consumption, pollution
},
{
	type = "module",
	name = "effectivity-module-6",
	icon = "__more-modules__/graphics/effectivity-module-6.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "module",
	category = "effectivity",				--speed, productivity, effectivity
	tier = 6,
	order = "c[effectivity]-f[effectivity-module-6]",
	stack_size = 50,
	default_request_amount = 10,
	effect = {consumption = {bonus = -0.8}},				--speed, productivity, consumption, pollution
},
{
	type = "module",
	name = "effectivity-module-7",
	icon = "__more-modules__/graphics/effectivity-module-7.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "module",
	category = "effectivity",				--speed, productivity, effectivity
	tier = 7,
	order = "c[effectivity]-g[effectivity-module-7]",
	stack_size = 50,
	default_request_amount = 10,
	effect = {consumption = {bonus = -0.9}}
},
{
	type = "module",
	name = "effectivity-module-8",
	icon = "__more-modules__/graphics/effectivity-module-8.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "module",
	category = "effectivity",				--speed, productivity, effectivity
	tier = 8,
	order = "c[effectivity]-h[effectivity-module-8]",
	stack_size = 50,
	default_request_amount = 10,
	effect = {consumption = {bonus = -0.99}}
}
})

for i,v in pairs(data.raw.module) do
  if v.category == "productivity" or v.category == "effectivity" then
    v.limitation = nil
  end
end

--[[Productivity Modules]]
data:extend({
{
	type = "module",
	name = "productivity-module-4",
	icon = "__more-modules__/graphics/productivity-module-4.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "module",
	category = "productivity",	--speed, productivity, effectivity
	tier = 4,
	order = "c[productivity]-d[productivity-module-4]",
	stack_size = 50,
	default_request_amount = 10,
	effect = {
		productivity = {bonus = 0.14},
		consumption = {bonus = 1.0},
		pollution = {bonus = 0.125},
		speed = {bonus = -0.15}
	}
},	--speed, productivity, consumption, pollution
{
	type = "module",
	name = "productivity-module-5",
	icon = "__more-modules__/graphics/productivity-module-5.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "module",
	category = "productivity",	--speed, productivity, effectivity
	tier = 5,
	order = "c[productivity]-e[productivity-module-5]",
	stack_size = 50,
	default_request_amount = 10,
	effect = {
		productivity = {bonus = 0.18},
		consumption = {bonus = 1.2},
		pollution = {bonus = 0.15},
		speed = {bonus = -0.15}
	}
},	--speed, productivity, consumption, pollution
{
	type = "module",
	name = "productivity-module-6",
	icon = "__more-modules__/graphics/productivity-module-6.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "module",
	category = "productivity",	--speed, productivity, effectivity
	tier = 6,
	order = "c[productivity]-f[productivity-module-6]",
	stack_size = 50,
	default_request_amount = 10,
	effect = {
		productivity = {bonus = 0.22},
		consumption = {bonus = 1.4},
		pollution = {bonus = 0.175},
		speed = {bonus = -0.15}
	}	--speed, productivity, consumption, pollution
},
{
	type = "module",
	name = "productivity-module-7",
	icon = "__more-modules__/graphics/productivity-module-7.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "module",
	category = "productivity",	--speed, productivity, effectivity
	tier = 7,
	order = "c[productivity]-g[productivity-module-7]",
	stack_size = 50,
	default_request_amount = 10,
	effect = {
		productivity = {bonus = 0.26},
		consumption = {bonus = 1.6},
		pollution = {bonus = 0.2},
		speed = {bonus = -0.15}
	}	--speed, productivity, consumption, pollution
},
{
	type = "module",
	name = "productivity-module-8",
	icon = "__more-modules__/graphics/productivity-module-8.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "module",
	category = "productivity",	--speed, productivity, effectivity
	tier = 8,
	order = "c[productivity]-h[productivity-module-8]",
	stack_size = 50,
	default_request_amount = 10,
	effect = {
		productivity = {bonus = 0.30},
		consumption = {bonus = 1.8},
		pollution = {bonus = 0.225},
		speed = {bonus = -0.15}
	}	--speed, productivity, consumption, pollution
}
})
