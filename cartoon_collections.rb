require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect do |food|
    food == "cheddar" || food == "gouda" || food == "camembert"
  end
end
