def roll_call_dwarves(dwarves)
  dwarves.map.with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(word)
  word.any? { |call| call.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect {|type| cheese_types.include?(type)}
end
