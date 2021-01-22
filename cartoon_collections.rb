def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, idx| puts "#{idx + 1}. #{name}" }
end

def summon_captain_planet(arr)
  arr.map {|str| "#{str.capitalize}!"}
end

def long_planeteer_calls(arr)
  return arr.select {|str| str.length > 4}.length != 0
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|str| cheese_types.include?(str)}
end
