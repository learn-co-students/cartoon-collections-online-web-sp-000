def roll_call_dwarves(dwarves)
   dwarves.each_with_index{|dwarf, index| puts "#{index + 1}. #{dwarf}, "}
end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.map{|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any?{|call| call.length > 4}
end

def find_the_cheese(cheddar_cheese)
  cheddar_cheese.find{|cheeses| cheeses.include?("cheddar" || "gouda" || "camembert")}
end
