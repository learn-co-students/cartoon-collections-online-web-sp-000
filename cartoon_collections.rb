def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1){|dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if calls.any?{|call| call.length > 4}
    return true 
  else
    return false
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find{|food| cheese_types.include?(food)}
end
