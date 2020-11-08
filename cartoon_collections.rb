require 'pry'


def roll_call_dwarves(roll)
  roll.each_with_index do |key, index|
    puts "#{index + 1}. #{key}"
 end
end

def summon_captain_planet(plan)
 array = []
 
 plan.each do |key| 
   array << "#{key.capitalize}!"
 
 end
 array
end

def long_planeteer_calls(long)
  
  long.any? {|key| key.length > 4}
 
end

def find_the_cheese(cheese)

  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {|key| key == "cheddar"}
  
end
