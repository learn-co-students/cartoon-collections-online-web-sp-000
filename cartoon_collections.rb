def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{ |call| "#{call.capitalize!}!"}
end

def long_planeteer_calls(calls_array)
  calls_array.any? {|call| call.length > 4}
end

def find_the_cheese(foods_included)
  foods_included.detect do |food|
    food == "cheddar" || food == "gouda" || food == "camembert"
  end
end
