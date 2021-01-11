def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do | name, index |
  puts "#{index} #{name}" 
end
 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |str| str.capitalize + "!"}
 
end

def long_planeteer_calls(calls_long)
  calls_long.any? { |call| call.length > 4 }
  
end

def find_the_cheese(cheeses)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
   cheeses.find do |cheese|
    cheese_types.include?(cheese)
  end
end
