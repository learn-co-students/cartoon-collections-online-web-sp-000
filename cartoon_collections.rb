def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map { |planeteer_calls| planeteer_calls.capitalize + '!'}
end

def long_planeteer_calls(words)
  i = 0
  if words.any? {|i| i.size > 4}
    return true
  else
    return false
  i += 1
  end
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  if food.include?(cheese_types[i])
    return cheese_types[i]
  else
    return nil
  end
end
