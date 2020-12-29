require 'pry'

def roll_call_dwarves(names)     # code an argument here
  # Your code here
  names.each.with_index(1) {|name, i| puts "#{i}. #{name}"}
end

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
  planeteer_calls.map {|calls| calls.split.map(&:capitalize).join(',') + "!"}
end

def long_planeteer_calls(long_calls)  # code an argument here
  # Your code here
  long_calls.any? {|calls| calls.size > 4}
end

def find_the_cheese(food)       # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    food.find {|assorted_foods| cheese_types.include?(assorted_foods)}
end
