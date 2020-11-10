def roll_call_dwarves(array)
  # Your code here
  return array.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(array)
  # Your code here
  return array.map {|value| value.capitalize.insert(-1, "!")}
end

def long_planeteer_calls(array)
  # Your code here
  return array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|string| cheese_types.include?(string)}
end
