def roll_call_dwarves(name)
  name.each_with_index do |name, index| 
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(words)
  words.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|food| cheese_types.include?(food)}
end
