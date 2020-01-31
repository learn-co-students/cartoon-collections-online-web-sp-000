def roll_call_dwarves(array)
  array.each_with_index.map { |dwarf, index| puts " #{index+1}. #{dwarf}" }
end 

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |x| x.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |x| x.length > 4 }
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find { |cheese| cheese_types.include?(cheese) } 
end
