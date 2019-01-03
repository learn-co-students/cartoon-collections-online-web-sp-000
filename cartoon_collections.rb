### NOTES ###


## TEST CODE ##


# dwarves = ["Dopey", "Grumpy", "Bashful"]
#planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
###################################################
require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.map.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end 
end 

# roll_call_dwarves(dwarves) ## test code


def summon_captain_planet(planeteer_calls)
  planeteer_call_combo = []
  planeteer_calls.collect do |elements|
     planeteer_call_combo << "#{elements.capitalize}!"
  end
  planeteer_call_combo
end
# summon_captain_planet(planeteer_calls) ## test code 


# calls_long = ["axe", "earth", "wind", "fire"]         ### test code @@@
# calls_short = ["wind", "fire", "tree", "axe", "code"] ### test code @@@

def long_planeteer_calls(planeteer_calls)
  
    return_values = planeteer_calls.all? do |calls| 
    calls.length < 4
    end 
    return_values

    return_values = planeteer_calls.any? do |calls| 
    calls.length > 4
    end
    return_values

  if return_values
    true
  else
    false 
  end
end

# long_planeteer_calls(calls_long) ## Test Code ##

### TEST CODE ###

# cheddar_cheese = ["banana", "cheddar", "sock"]
# no_cheese = ["ham", "cellphone", "computer"]
# cheese_types = ["cheddar", "gouda", "camembert"]

#________________________________________________________

def find_the_cheese(cheddar_cheese)
  
  cheese_detected = cheddar_cheese.detect do |array_objects| 
    ["cheddar", "gouda", "camembert"].include?(array_objects)
  end 
 cheese_detected
end
# find_the_cheese(cheddar_cheese) ### Test code @@@

### TESTS ###
=begin

 
=end 