require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, index| 
    puts "#{index+1}. #{dwarve}" 
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planeteer_call| 
    planeteer_call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call| 
    call.length > 4 
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
   array.find do |cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert" 
 end
end
