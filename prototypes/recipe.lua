if mods['pyrawores'] and mods['pyhightech'] then

data:extend({

{
type = "recipe",
name = "electric-boiler-mk1",
enabled = "false",
ingredients = {
{"boiler", 1}, 
{"electronic-circuit", 1},
{"iron-plate", 5},
{"tin-plate", 5},
{"copper-plate", 10}
},
result = "electric-boiler-mk1"
},


--}:add_unlock("cottongut-mk03"),


{
type = "recipe",
name = "electric-boiler-mk2",
enabled = "false",
ingredients = {
{"electric-boiler-mk1", 2}, 
{"electronic-circuit", 5},
{"iron-plate", 10},
{"tin-plate", 5},
{"aluminium-plate", 5},
{"copper-plate", 20}
},
result = "electric-boiler-mk2"
},


{
type = "recipe",
name = "electric-boiler-mk3",
enabled = "false",
ingredients = {
{"electric-boiler-mk2", 2}, 
{"electronic-circuit", 5},
{"iron-plate", 10},
{"tin-plate", 5},
{"aluminium-plate", 5},
{"copper-plate", 20},
{"steel-plate", 15}
},
result = "electric-boiler-mk3"
},

{
type = "recipe",
name = "electric-boiler-mk4",
enabled = "false",
ingredients = {
{"electric-boiler-mk3", 2}, 
{"advanced-circuit", 1},
{"iron-plate", 10},
{"tin-plate", 5},
{"aluminium-plate", 5},
{"copper-plate", 20},
{"stainless-steel", 15}
},
result = "electric-boiler-mk4"
},

{
type = "recipe",
name = "electric-boiler-mk5",
enabled = "false",
ingredients = {
{"electric-boiler-mk4", 2}, 
{"advanced-circuit", 1},
{"iron-plate", 10},
{"tin-plate", 5},
{"aluminium-plate", 5},
{"copper-plate", 20},
{"stainless-steel", 15}
},
result = "electric-boiler-mk5"
},
---500C----

{
type = "recipe",
name = "electric-boiler-mk1-2",
enabled = "false",
ingredients = {
{"boiler", 20}, 
{"electronic-circuit", 20},
{"iron-plate", 20},
{"copper-plate", 40}
},
result = "electric-boiler-mk1-2"
},


{
type = "recipe",
name = "electric-boiler-mk2-2",
enabled = "false",
ingredients = {
{"electric-boiler-mk1-2", 10}, 
{"electronic-circuit", 5},
{"iron-plate", 10},
{"tin-plate", 5},
{"aluminium-plate", 5},
{"copper-plate", 20}
},
result = "electric-boiler-mk2-2"
},


{
type = "recipe",
name = "electric-boiler-mk3-2",
enabled = "false",
ingredients = {
{"electric-boiler-mk2-2", 10}, 
{"advanced-circuit", 2},
{"iron-plate", 10},
{"tin-plate", 15},
{"aluminium-plate", 15},
{"copper-plate", 20},
{"steel-plate", 150}
},
result = "electric-boiler-mk3-2"
},

{
type = "recipe",
name = "electric-boiler-mk4-2",
enabled = "false",
ingredients = {
{"boiler", 15}, 
{"electric-boiler-mk3-2", 10}, 
{"advanced-circuit", 10},
{"iron-plate", 10},
{"tin-plate", 5},
{"aluminium-plate", 5},
{"copper-plate", 20},
{"steel-plate", 15}
},
result = "electric-boiler-mk4-2"
},

{
type = "recipe",
name = "electric-boiler-mk5-2",
enabled = "false",
ingredients = {
{"boiler", 15}, 
{"electric-boiler-mk4-2", 10}, 
{"advanced-circuit", 10},
{"iron-plate", 10},
{"tin-plate", 5},
{"aluminium-plate", 5},
{"copper-plate", 20},
{"steel-plate", 15}
},
result = "electric-boiler-mk5-2"
},


})



elseif mods['pyrawores'] then


data:extend({

{
type = "recipe",
name = "electric-boiler-mk1",
enabled = "false",
ingredients = {
{"boiler", 1}, 
{"electronic-circuit", 1},
{"iron-plate", 5},
{"tin-plate", 5},
{"copper-plate", 10}
},
result = "electric-boiler-mk1"
},


--}:add_unlock("cottongut-mk03"),


{
type = "recipe",
name = "electric-boiler-mk2",
enabled = "false",
ingredients = {
{"electric-boiler-mk1", 2}, 
{"electronic-circuit", 5},
{"iron-plate", 10},
{"tin-plate", 5},
{"aluminium-plate", 5},
{"copper-plate", 20}
},
result = "electric-boiler-mk2"
},


{
type = "recipe",
name = "electric-boiler-mk3",
enabled = "false",
ingredients = {
{"electric-boiler-mk2", 2}, 
{"electronic-circuit", 5},
{"iron-plate", 10},
{"tin-plate", 5},
{"aluminium-plate", 5},
{"copper-plate", 20},
{"steel-plate", 15}
},
result = "electric-boiler-mk3"
},

{
type = "recipe",
name = "electric-boiler-mk4",
enabled = "false",
ingredients = {
{"electric-boiler-mk3", 2}, 
{"advanced-circuit", 1},
{"iron-plate", 10},
{"tin-plate", 5},
{"aluminium-plate", 5},
{"copper-plate", 20},
{"stainless-steel", 15}
},
result = "electric-boiler-mk4"
},

{
type = "recipe",
name = "electric-boiler-mk5",
enabled = "false",
ingredients = {
{"electric-boiler-mk4", 2}, 
{"advanced-circuit", 1},
{"iron-plate", 10},
{"tin-plate", 5},
{"aluminium-plate", 5},
{"copper-plate", 20},
{"stainless-steel", 15}
},
result = "electric-boiler-mk5"
},
---500C----

{
type = "recipe",
name = "electric-boiler-mk1-2",
enabled = "false",
ingredients = {
{"boiler", 20}, 
{"electronic-circuit", 20},
{"iron-plate", 20},
{"copper-plate", 40}
},
result = "electric-boiler-mk1-2"
},


{
type = "recipe",
name = "electric-boiler-mk2-2",
enabled = "false",
ingredients = {
{"electric-boiler-mk1-2", 10}, 
{"electronic-circuit", 5},
{"iron-plate", 10},
{"tin-plate", 5},
{"aluminium-plate", 5},
{"copper-plate", 20}
},
result = "electric-boiler-mk2-2"
},


{
type = "recipe",
name = "electric-boiler-mk3-2",
enabled = "false",
ingredients = {
{"electric-boiler-mk2-2", 10}, 
{"advanced-circuit", 2},
{"iron-plate", 10},
{"tin-plate", 15},
{"aluminium-plate", 15},
{"copper-plate", 20},
{"stainless-steel", 15},
{"steel-plate", 50}
},
result = "electric-boiler-mk3-2"
},

{
type = "recipe",
name = "electric-boiler-mk4-2",
enabled = "false",
ingredients = {
{"boiler", 15}, 
{"electric-boiler-mk3-2", 10}, 
{"advanced-circuit", 10},
{"iron-plate", 10},
{"tin-plate", 5},
{"aluminium-plate", 5},
{"copper-plate", 20},
{"steel-plate", 15},
{"stainless-steel", 15}
},
result = "electric-boiler-mk4-2"
},



})


elseif mods['pyhightech'] then


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
{"electronic-circuit", 20},
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
{"iron-plate", 50},
{"copper-plate", 100},
{"steel-plate", 50}
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

---500C----

{
type = "recipe",
name = "electric-boiler-mk1-2",
enabled = "false",
ingredients = {
{"boiler", 20}, 
{"electronic-circuit", 20},
{"iron-plate", 200},
{"copper-plate", 400}
},
result = "electric-boiler-mk1-2"
},


{
type = "recipe",
name = "electric-boiler-mk2-2",
enabled = "false",
ingredients = {
{"boiler", 15}, 
{"electric-boiler-mk1-2", 10}, 
{"electronic-circuit", 5},
{"iron-plate", 100},
{"copper-plate", 200}
},
result = "electric-boiler-mk2-2"
},


{
type = "recipe",
name = "electric-boiler-mk3-2",
enabled = "false",
ingredients = {
{"boiler", 15}, 
{"electric-boiler-mk2-2", 10}, 
{"advanced-circuit", 2},
{"iron-plate", 100},
{"copper-plate", 200},
{"steel-plate", 150}
},
result = "electric-boiler-mk3-2"
},

{
type = "recipe",
name = "electric-boiler-mk4-2",
enabled = "false",
ingredients = {
{"boiler", 15}, 
{"electric-boiler-mk3-2", 10}, 
{"processing-unit", 10},
{"iron-plate", 150},
{"copper-plate", 200},
{"steel-plate", 150}
},
result = "electric-boiler-mk4-2"
},

{
type = "recipe",
name = "electric-boiler-mk5-2",
enabled = "false",
ingredients = {
{"boiler", 15}, 
{"electric-boiler-mk4-2", 10}, 
{"advanced-circuit", 10},
{"iron-plate", 10},
{"tin-plate", 5},
{"aluminium-plate", 5},
{"copper-plate", 20},
{"steel-plate", 15}
},
result = "electric-boiler-mk5-2"
},


})



else



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

---500C----

{
type = "recipe",
name = "electric-boiler-mk1-2",
enabled = "false",
ingredients = {
{"boiler", 20}, 
{"electronic-circuit", 20},
{"iron-plate", 200},
{"copper-plate", 400}
},
result = "electric-boiler-mk1-2"
},


{
type = "recipe",
name = "electric-boiler-mk2-2",
enabled = "false",
ingredients = {
{"boiler", 15}, 
{"electric-boiler-mk1-2", 10}, 
{"electronic-circuit", 50},
{"iron-plate", 100},
{"copper-plate", 200}
},
result = "electric-boiler-mk2-2"
},


{
type = "recipe",
name = "electric-boiler-mk3-2",
enabled = "false",
ingredients = {
{"boiler", 15}, 
{"electric-boiler-mk2-2", 10}, 
{"advanced-circuit", 20},
{"iron-plate", 100},
{"copper-plate", 200},
{"steel-plate", 150}
},
result = "electric-boiler-mk3-2"
},

{
type = "recipe",
name = "electric-boiler-mk4-2",
enabled = "false",
ingredients = {
{"boiler", 15}, 
{"electric-boiler-mk3-2", 10}, 
{"processing-unit", 10},
{"iron-plate", 150},
{"copper-plate", 200},
{"steel-plate", 150}
},
result = "electric-boiler-mk4-2"
},



})






end 


