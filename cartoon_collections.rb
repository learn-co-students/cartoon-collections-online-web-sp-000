def roll_call_dwarves(dwarves) 
  dwarves.each_with_index{|item, index| puts "#{index+1}. #{item}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|i| i.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any? {|i| i.length > 4}
end

def find_the_cheese(string_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_array.detect {|i| cheese_types.include?(i)} 
  end