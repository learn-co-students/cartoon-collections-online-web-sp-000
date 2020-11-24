def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls_arr)
  if calls_arr.any? { |word| word.length > 4 }
    true
  else
    false
  end
end

def find_the_cheese(food_arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if food_arr.any? {|food| food == (cheese_types[0] || cheese_types[1] || cheese_types[2])}
    food_arr.find {|food| food == (cheese_types[0] || cheese_types[1] || cheese_types[2])}
  else
    nil
  end
end
