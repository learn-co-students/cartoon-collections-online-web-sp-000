require 'pry'
def roll_call_dwarves(array)
array.each_with_index{|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end


def summon_captain_planet(planet)
  planet.collect{|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  types.find{|cheese|cheese_types.include?(cheese)}

end
