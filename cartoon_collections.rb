def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index|
  puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{ |call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{ |calls| calls.length > 4}
end

def find_the_cheese(cheesy_or_not)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheesy_or_not.find do |cheese|
    cheese_types.include?(cheese)
  end
end
