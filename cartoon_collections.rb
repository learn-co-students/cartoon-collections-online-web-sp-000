def roll_call_dwarves(array)
  return array.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(array)
  return array.map {|value| value.capitalize.insert(-1, "!")}
end

def long_planeteer_calls(array)
  return array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|string| cheese_types.include?(string)}
end
