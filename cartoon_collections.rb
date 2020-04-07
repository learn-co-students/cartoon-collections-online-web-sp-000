require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |x|
    "#{x.capitalize}!"
  end
end


def long_planeteer_calls(calls)
  calls.any? {|i| i.length > 4}
end


def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |i|
    cheese_types.include?(i)
  end
end
