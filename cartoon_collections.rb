def roll_call_dwarves(dwarves)
  dwarves.collect.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    "#{calls.capitalize}!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |call|
    return true if call.size > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |type|
    return type if cheese_types.include?(type)
  end
end
