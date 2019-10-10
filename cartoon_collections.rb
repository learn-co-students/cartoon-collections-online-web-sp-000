def roll_call_dwarves(array)
 array.each_with_index do |name, index| 
   puts "#{index + 1}. #{name}"
  end  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |i| 
    i.capitalize + "!"
  end 
end

def long_planeteer_calls(array)
  array.any?{ |call| call.length > 4} 
end

def find_the_cheese(cheese_types)
  cheese_types.detect{ |cheese_type| cheese_type == "cheddar"}
end

# cheese_types = ["cheddar", "gouda", "camembert"]