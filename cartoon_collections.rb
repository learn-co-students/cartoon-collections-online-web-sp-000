def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |dwarf, index|
     puts "#{index + 1}. #{dwarf}"
  end
  
  
end

def summon_captain_planet(planeteer_calls)
  
  planeteer_calls.collect do | planteer | "#{planteer.capitalize}!"
    
  end
end

def long_planeteer_calls(calls_long)
 calls_long.any? do |word| word.length > 4
  end
end



def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
array.find {|x|x == "cheddar"}
end
 
  
  
    
 


