def roll_call_dwarves(dwarves)
  new_array = []
  dwarves.each_with_index do |dwarf, index|
puts "#{index +1}. #{dwarf}"
  end
end

def summon_captain_planet(planteer_calls)
  planteer_calls.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
  end

def find_the_cheese(cheesy_items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheesy_items.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
