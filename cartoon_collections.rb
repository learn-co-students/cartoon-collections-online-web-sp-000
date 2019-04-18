def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, i| puts "#{i + 1}. #{dwarf}" }
end

def summon_captain_planet(calls)
  calls.collect { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(calls)
  if calls.find { |call| call.length > 4 } != nil
    true
  else
    false
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each { |cheese| 
    if snacks.include?(cheese)
      return cheese
    end
  }
  nil
end
