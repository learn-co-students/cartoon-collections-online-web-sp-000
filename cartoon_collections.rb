def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |value, index| puts "#{index + 1}. #{value}" }
end


def summon_captain_planet(array)
  collection = []
  array.map { |n| collection << n.capitalize + "!"}
  return collection
end

def long_planeteer_calls(calls_long)
  i = 0
while i < calls_long.length
  if calls_long[i].length < 4
    return true
  else
    return false
    end
    i += 1
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
  if ingredients.include?(cheese_types[i])
    return cheese_types[i]
  else
    return nil
  end
  i += 1
 end
end
