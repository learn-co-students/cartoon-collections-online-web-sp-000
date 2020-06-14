def roll_call_dwarves(array)
  array.each_with_index { |name, index|
    puts "#{index + 1}.  #{name}"
  }
end

def summon_captain_planet(array)
  array.map { |string|
    (string.capitalize << "!")
  }
end

def long_planeteer_calls(array)

results = array.map { |string|
  string.length > 4 ? true : false
  }
return results.include?(true)
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
#array.any? { |i| not cheese_types.include?(i) }
  array.find {|string|
    (string == cheese_types[0]) || (string == cheese_types[1]) || (string == cheese_types[2])
  }


end
