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

cheddar_cheese = ["banana", "cheddar", "sock"]
#no_cheese = ["ham", "cellphone", "computer"]
cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(cheddar_cheese, cheese_types)
  
  cheddar_cheese.index { |array_objects| cheese_types.include?(array_objects)}
  binding.pry
  puts "true" 
  
  # cheddar_cheese.collect |array_objects|
  #if array_objects == cheese_types.any? |cheeses|
   # binding.pry
    #puts "true"
    #end 
  
    # end
   
   
  # cheddar_cheese.include?(cheese_types)
  # puts "true"
  
  
  #found_cheeses = cheese_types.find_index(cheddar_cheese)
  #binding.pry
  #puts found_cheeses
  

find_the_cheese(cheddar_cheese, cheese_types)

### TESTS ###
=begin

  describe "#find_the_cheese" do
    it "returns the first element of the array that is cheese" do
      cheddar_cheese = ["banana", "cheddar", "sock"]
      expect(find_the_cheese(cheddar_cheese)).to eq 'cheddar'
    end

    it "returns nil if the array does not contain a type of cheese" do
      no_cheese = ["ham", "cellphone", "computer"]
      expect(find_the_cheese(no_cheese)).to eq nil
    end
  end
end
=end 