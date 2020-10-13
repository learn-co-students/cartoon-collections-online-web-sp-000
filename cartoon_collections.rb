def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |i, num|
    puts "#{num + 1}. #{i}"
  end
end

def summon_captain_planet(planeteer_calls)
  new = []
  planeteer_calls.map do |index|
    new << "#{index.capitalize}!"
  end
  new
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
