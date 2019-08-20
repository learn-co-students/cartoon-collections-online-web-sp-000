def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |dwarve, i|
    puts "#{i + 1}. #{dwarve}"
  end
end

def summon_captain_planet (calls)
  calls.collect do |call|
    call.capitalize! << "!"
  end
  calls
end

def long_planeteer_calls (calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese (ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
