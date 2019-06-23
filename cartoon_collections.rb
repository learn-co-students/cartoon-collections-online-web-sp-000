def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index+1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
  true if call.length > 4
  end
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.find {|food| cheese_types.include?(food)}
  end
