def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"# Your code here
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!' }
end

#def long_planeteer_calls(planeteer_calls)# code an argument here
#  if planeteer_calls.length > 4
#    true
#  else
#    false# Your code here
#  end
#end
def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese|
    cheese_types.include?(cheese)
  end
end
