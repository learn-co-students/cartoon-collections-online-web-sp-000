require 'pry'
def roll_call_dwarves(names)
  names.each_with_index.map do |name, x|
    number = x + 1
    puts "#{number} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  ##binding.pry
  planeteer_calls.map do |item| 
    item.capitalize
    item.split
    return "#{item}!" 
  end
end

def long_planeteer_calls(array)
  
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
