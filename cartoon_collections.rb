def roll_call_dwarves(array)
 array.each_with_index{|dwarves, index|
 puts "#{index + 1} #{dwarves}"
 }
end

def summon_captain_planet(planateer_calls)
  planateer_calls.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
 array.find do |snack|
   cheese_types.include?(snack)
 end
end