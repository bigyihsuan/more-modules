require('control')

--[[Changes]]
data.raw.recipe['speed-module-3'].ingredients = {
	{'advanced-circuit', 5},
	{'processing-unit', 5},
	{'speed-module-2', 5},
	{item, 1}
}
data.raw.recipe['effectivity-module-3'].ingredients = {
	{'advanced-circuit', 5},
	{'processing-unit', 5},
	{'speed-module-2', 5},
	{item, 1}
}
data.raw.recipe['productivity-module-3'].ingredients = {
	{'advanced-circuit', 5},
	{'processing-unit', 5},
	{'speed-module-2', 5},
	{item, 1}
}

--[[speed Modules]]
data:extend({
{
	type = 'recipe',
	name = 'speed-module-4',
	ingredients = {
		{'advanced-circuit', 5},
		{'processing-unit', 5},
		{'speed-module-3', 5},
		{item, 1}
	},
	result = 'speed-module-4',
	result_count = 1,
	energy_required = 120,
	enabled = false --speed-module-4
},
{
	type = 'recipe',
	name = 'speed-module-5',
	ingredients = {
		{'advanced-circuit', 5},
		{'processing-unit', 5},
		{'speed-module-4', 5},
		{item, 1}
	},
	result = 'speed-module-5',
	result_count = 1,
	energy_required = 240,
	enabled = false --speed-module-5
},
{
	type = 'recipe',
	name = 'speed-module-6',
	ingredients = {
		{'advanced-circuit', 5},
		{'processing-unit', 5},
		{'speed-module-5', 5},
		{item, 1}
	},
	result = 'speed-module-6',
	result_count = 1,
	energy_required = 480,
	enabled = false --speed-module-6
},
{
	type = 'recipe',
	name = 'speed-module-7',
	ingredients = {
		{'advanced-circuit', 5},
		{'processing-unit', 5},
		{'speed-module-6', 5},
		{item, 1}
	},
	result = 'speed-module-7',
	result_count = 1,
	energy_required = 960,
	enabled = false --speed-module-7
},
{
	type = 'recipe',
	name = 'speed-module-8',
	ingredients = {
		{'advanced-circuit', 5},
		{'processing-unit', 5},
		{'speed-module-7', 5},
		{item, 1}
	},
	result = 'speed-module-8',
	result_count = 1,
	energy_required = 1920,
	enabled = false --speed-module-8
}
})

--[[Effectivity Modules]]
data:extend({
{
	type = 'recipe',
	name = 'effectivity-module-4',
	ingredients = {
		{'advanced-circuit', 5},
		{'processing-unit', 5},
		{'effectivity-module-3', 5},
		{item, 1}
	},
	result = 'effectivity-module-4',
	result_count = 1,
	energy_required = 120,
	enabled = false --effectivity-module-4
},
{
	type = 'recipe',
	name = 'effectivity-module-5',
	ingredients = {
		{'advanced-circuit', 5},
		{'processing-unit', 5},
		{'effectivity-module-4', 5},
		{item, 1}
	},
	result = 'effectivity-module-5',
	result_count = 1,
	energy_required = 240,
	enabled = false --effectivity-module-5
},
{
	type = 'recipe',
	name = 'effectivity-module-6',
	ingredients = {
		{'advanced-circuit', 5},
		{'processing-unit', 5},
		{'effectivity-module-5', 5},
		{item, 1}
	},
	result = 'effectivity-module-6',
	result_count = 1,
	energy_required = 480,
	enabled = false --effectivity-module-6
},
{
	type = 'recipe',
	name = 'effectivity-module-7',
	ingredients = {
		{'advanced-circuit', 5},
		{'processing-unit', 5},
		{'effectivity-module-6', 5},
		{item, 1}
	},
	result = 'effectivity-module-7',
	result_count = 1,
	energy_required = 960,
	enabled = false --effectivity-module-7
},
{
	type = 'recipe',
	name = 'effectivity-module-8',
	ingredients = {
		{'advanced-circuit', 5},
		{'processing-unit', 5},
		{'effectivity-module-7', 5},
		{item, 1}
	},
	result = 'effectivity-module-8',
	result_count = 1,
	energy_required = 1920,
	enabled = false --effectivity-module-8
}
})

--[[Productivity Modules]]
data:extend({
{
	type = 'recipe',
	name = 'productivity-module-4',
	ingredients = {
		{'advanced-circuit', 5},
		{'processing-unit', 5},
		{'productivity-module-3', 5},
		{item, 1}
	},
	result = 'productivity-module-4',
	result_count = 1,
	energy_required = 120,
	enabled = false --productivity-module-4
},
{
	type = 'recipe',
	name = 'productivity-module-5',
	ingredients = {
		{'advanced-circuit', 5},
		{'processing-unit', 5},
		{'productivity-module-4', 5},
		{item, 1}
	},
	result = 'productivity-module-5',
	result_count = 1,
	energy_required = 240,
	enabled = false --productivity-module-5
},
{
	type = 'recipe',
	name = 'productivity-module-6',
	ingredients = {
		{'advanced-circuit', 5},
		{'processing-unit', 5},
		{'productivity-module-5', 5},
		{item, 1}
	},
	result = 'productivity-module-6',
	result_count = 1,
	energy_required = 480,
	enabled = false --productivity-module-6
},
{
	type = 'recipe',
	name = 'productivity-module-7',
	ingredients = {
		{'advanced-circuit', 5},
		{'processing-unit', 5},
		{'productivity-module-6', 5},
		{item, 1}
	},
	result = 'productivity-module-7',
	result_count = 1,
	energy_required = 960,
	enabled = false --productivity-module-7
},
{
	type = 'recipe',
	name = 'productivity-module-8',
	ingredients = {
		{'advanced-circuit', 5},
		{'processing-unit', 5},
		{'productivity-module-7', 5},
		{item, 1}
	},
	result = 'productivity-module-8',
	result_count = 1,
	energy_required = 1920,
	enabled = false --productivity-module-8
}
})
