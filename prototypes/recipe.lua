data:extend({
 


{
type = "recipe",
name = "electric-boiler-mk1",
enabled = "false",
ingredients = {
{"boiler", 5}, 
{"electronic-circuit", 5},
{"iron-plate", 50},
{"copper-plate", 100}
},
result = "electric-boiler-mk1"
},
{
type = "recipe",
name = "electric-boiler-mk2",
enabled = "false",
ingredients = {
{"boiler", 5}, 
{"electric-boiler-mk1", 2}, 
{"electronic-circuit", 50},
{"iron-plate", 100},
{"copper-plate", 200}
},
result = "electric-boiler-mk2"
},

{
type = "recipe",
name = "electric-boiler-mk3",
enabled = "false",
ingredients = {
{"boiler", 5}, 
{"electric-boiler-mk2", 2}, 
{"advanced-circuit", 10},
{"iron-plate", 100},
{"copper-plate", 200},
{"steel-plate", 150}
},
result = "electric-boiler-mk3"
},

{
type = "recipe",
name = "electric-boiler-mk4",
enabled = "false",
ingredients = {
{"boiler", 5}, 
{"electric-boiler-mk3", 2}, 
{"processing-unit", 1},
{"iron-plate", 150},
{"copper-plate", 200},
{"steel-plate", 150}
},
result = "electric-boiler-mk4"
},




})






