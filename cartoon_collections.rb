def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(food_list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.each { |cheese_type| return cheese_type if food_list.include?(cheese_type)}
  nil
end
