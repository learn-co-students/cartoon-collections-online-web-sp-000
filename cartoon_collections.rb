def roll_call_dwarves(array)
  array.each_with_index { |dwarf, index| puts "#{index+1}. #{dwarf}" }
end


def summon_captain_planet(planeteer_calls)
planeteer_calls.map {|planeteer| planeteer.capitalize + "!"}
end

def long_planeteer_calls(planeteer)# code an argument here
planeteer.all? do |planeteer|
planeteer.length > 4
  end
  planeteer.any? do |planeteer|
    planeteer.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |cheese|
  cheese_types.include?(cheese)
  end
end
