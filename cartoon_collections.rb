require "pry"
def roll_call_dwarves(dwarves)
   dwarves.each_with_index do |names, index|
     puts ("#{index +1}, #{names}")
end
end

def summon_captain_planet(planeteer_calls) 
  #planeteer_calls = planeteer_calls.capitalize
  planeteer_calls.map {|planeteer| planeteer.capitalize + "!"}
end
 


def long_planeteer_calls(calls_long)
  calls_long.any? {|call| call.length >4}
  #calls_long.map do |letters| 
  # if letters.length > 4 
  #   return true
  # else 
  #   false
  #   end
  #   end
end



def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
 
  snacks.find{|snack| cheese_types.include? (snack)}
  
 # if cheese_types.include? ("ceddar")
    
 end
