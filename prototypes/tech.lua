data:extend({



{
type = "technology",
name = "electric-boiler-mk1",
prerequisites = {"automation"},
icon = "__electric_water_boiler__/graphics/icons/boiler1.png",
icon_size = 32,
effects = 
{
  {
  type = "unlock-recipe",
  recipe = "electric-boiler-mk1"
  },
},
unit = 
{
count = 50,
ingredients = {
{"automation-science-pack", 2},
{"logistic-science-pack", 1}
},
time = 5
},
upgrade = true,
order = "[boiler]-1"
},





{
type = "technology",
name = "electric-boiler-mk2",
prerequisites = {"electric-boiler-mk1"},
icon = "__electric_water_boiler__/graphics/icons/boiler1.png",
icon_size = 32,
effects = 
{
  {
  type = "unlock-recipe",
  recipe = "electric-boiler-mk2"
  },
    {
  type = "unlock-recipe",
  recipe = "electric-boiler-mk1-2"
  },
},
unit = 
{
count = 50,
ingredients = {
{"automation-science-pack", 7},
{"logistic-science-pack", 6}

},
time = 13,
},
upgrade = true,
order = "[boiler]-1"
},






{
type = "technology",
name = "electric-boiler-mk3",
prerequisites = {"electric-boiler-mk2"},
icon = "__electric_water_boiler__/graphics/icons/boiler1.png",
icon_size = 32,
effects = 
{
  {
  type = "unlock-recipe",
  recipe = "electric-boiler-mk3"
  },
    {
  type = "unlock-recipe",
  recipe = "electric-boiler-mk2-2"
  },
},
unit = 
{
count = 80,
ingredients = {
{"automation-science-pack", 13},
{"logistic-science-pack", 13},
{"chemical-science-pack", 10}
},
time = 17
},
upgrade = true,
order = "[boiler]-1"
},






{
type = "technology",
name = "electric-boiler-mk4",
prerequisites = {"electric-boiler-mk3"},
icon = "__electric_water_boiler__/graphics/icons/boiler1.png",
icon_size = 32,
effects = 
{
  {
  type = "unlock-recipe",
  recipe = "electric-boiler-mk4"
  },
    {
  type = "unlock-recipe",
  recipe = "electric-boiler-mk3-2"
  },
    {
  type = "unlock-recipe",
  recipe = "electric-boiler-mk4-2"
  },
},
unit = 
{
count = 50,
ingredients = {
{"automation-science-pack", 27},
{"logistic-science-pack", 21},
{"chemical-science-pack", 15},

{"production-science-pack", 10},
},
time = 25
},
upgrade = true,
order = "[boiler]-1"
},









  })