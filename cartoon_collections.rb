def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(summons)
  summons.collect do |summon|
    "#{summon.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(food_items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_items.find do |food|
    cheese_types.include?(food)
  end
end
