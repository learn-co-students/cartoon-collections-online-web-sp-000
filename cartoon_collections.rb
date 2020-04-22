require 'pry'

def roll_call_dwarves(array)
  array.each_with_index{ |dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{ |call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |calls| calls.length > 4 }
end 

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find{ |cheese| cheese_types.include?(cheese)}
end
