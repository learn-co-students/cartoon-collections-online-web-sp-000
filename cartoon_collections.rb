def roll_call_dwarves(array)# code an argument here
  array.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect {|planeteer| "#{planeteer.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|item| cheese_types.any? {|cheese| cheese == item}}
end
