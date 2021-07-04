def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(list)# code an argument here
  list.collect {|list_item| "#{list_item.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|call| call.size > 4}
end

def find_the_cheese(food)# code an argument here
  food.find do |food_item|
    food_item.include?("cheddar" || "gouda" ||  "camembert")
  end
end

#FlatIron solution: Store cheeses in array and do array.include?

# potentially_cheesy_items = %w[umbrella spinach cheddar helicopter]
#
# def find_the_cheese(potentially_cheesy_items)
#   cheeses = %w[gouda cheddar camembert]
# 
#   potentially_cheesy_items.find do |maybe_cheese|
#     cheeses.include?(maybe_cheese)
#   end
# end
