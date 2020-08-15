def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}.  #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  calls = []
  planeteer_calls.each do |call|
    calls << "#{call.capitalize}!"
  end
  calls
end

def long_planeteer_calls(calls)
  calls.any?{ |call| call.length > 4 }
end

def find_the_cheese(what_to_eat)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.detect {|item| what_to_eat.include?(item)}
end

