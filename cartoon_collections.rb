

def roll_call_dwarves(array)
  array.each_with_index do |value, index|
    puts "#{index + 1}. #{value}"
  end
end

def summon_captain_planet(array)
  array.map { |calling| calling.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4 
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
