require 'pry'
def roll_call_dwarves(names)
  names.each_with_index.map do |name, x|
    number = x + 1
    puts "#{number} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |item| 
    item.capitalize!
    "#{item}!" 
  end
end

def long_planeteer_calls(calls_long)
  if calls_long.any? do |word| word.length > 4
  end
end

# def find_the_cheese(list)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   list.include?(cheese_types)
#   return cheese_types
#   end
# end