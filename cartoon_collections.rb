def roll_call_dwarves(dwarves)
  (dwarves).each_with_index { |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.each do |x|
    return true if x.length > 4
  end
  false
end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find { |x| cheese_types.include?(x) }
  
end
