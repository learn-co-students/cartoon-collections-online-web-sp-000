require 'pry'

def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end 
end

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here 
  planeteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(long_calls) # code an argument here
  # Your code here
  long_calls.any? {|call| call.length > 4} 
end

def find_the_cheese(maybe_cheese_foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  maybe_cheese_foods.detect do |food|
    cheese_types.include?(food)
  end 
end
