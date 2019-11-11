require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.map.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planeteer_call| planeteer_call.capitalize + '!'}
end

def long_planeteer_calls(calls)
  if calls.any? { |call| call.length > 4 }
    then true
  elsif calls.any? { |call| call.length >= 4 }
    then false
  end
end

# def find_the_cheese(possible_cheeses)
#   result = possible_cheeses.find {|item| cheese_types.include?(item)}
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   print result
# end

def find_the_cheese(foodz)
  cheese_types = ["cheddar", "gouda", "camembert"]
  # binding.pry
  result = foodz.find {|food| cheese_types.include?(food)}
  result
end
