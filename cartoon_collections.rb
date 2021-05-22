def roll_call_dwarves(names)
  names.each_with_index{ |name, index| puts "#{index + 1} #{name}" }
end

def summon_captain_planet(planeteers)
  planeteers.collect{ |name| "#{name.capitalize}!" }
end

def long_planeteer_calls(calls)
   calls.detect { |calls| calls.length > 4 } ? true : false
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.detect { |ingredient| cheese_types.include?(ingredient) }
end
