if mods['pyrawores'] then
--    data:extend ({

require("__stdlib__/stdlib/data/data")


RECIPE('electric-boiler-mk1'):remove_ingredient("electronic-circuit"):add_ingredient({type = "item", name = "tin-plate", amount = 13}):remove_ingredient("copper-plate"):add_ingredient({type = "item", name = "copper-plate", amount = 30})  
RECIPE('electric-boiler-mk2'):add_ingredient({type = "item", name = "tin-plate", amount = 20}):remove_ingredient("copper-plate"):add_ingredient({type = "item", name = "copper-plate", amount = 20}):remove_ingredient("electronic-circuit"):add_ingredient({type = "item", name = "electronic-circuit", amount = 5})
RECIPE('electric-boiler-mk3'):add_ingredient({type = "item", name = "tin-plate", amount = 10}):remove_ingredient("copper-plate"):add_ingredient({type = "item", name = "copper-plate", amount = 10}):replace_ingredient("advanced-circuit", "electronic-circuit")
RECIPE('electric-boiler-mk4'):add_ingredient({type = "item", name = "tin-plate", amount = 10}):remove_ingredient("copper-plate"):add_ingredient({type = "item", name = "copper-plate", amount = 10}):replace_ingredient("processing-unit", "advanced-circuit")  



RECIPE('electric-boiler-mk1-2'):remove_ingredient("electronic-circuit"):add_ingredient({type = "item", name = "tin-plate", amount = 13}):remove_ingredient("copper-plate"):add_ingredient({type = "item", name = "copper-plate", amount = 30})  
RECIPE('electric-boiler-mk2-2'):add_ingredient({type = "item", name = "tin-plate", amount = 20}):remove_ingredient("copper-plate"):add_ingredient({type = "item", name = "copper-plate", amount = 20}):remove_ingredient("electronic-circuit"):add_ingredient({type = "item", name = "electronic-circuit", amount = 5})
RECIPE('electric-boiler-mk3-2'):add_ingredient({type = "item", name = "tin-plate", amount = 10}):remove_ingredient("copper-plate"):add_ingredient({type = "item", name = "copper-plate", amount = 10}):replace_ingredient("advanced-circuit", "electronic-circuit")
RECIPE('electric-boiler-mk4-2'):add_ingredient({type = "item", name = "tin-plate", amount = 10}):remove_ingredient("copper-plate"):add_ingredient({type = "item", name = "copper-plate", amount = 10}):replace_ingredient("processing-unit", "advanced-circuit")  



--})
end 