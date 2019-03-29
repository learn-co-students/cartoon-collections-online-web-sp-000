def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(powers)
  powers.collect{|power| "#{power.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.find{|call| call.size > 4} ? true : false
end

def find_the_cheese(collection)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if collection.include?(cheese)
      return cheese
    end
  end
  nil
end
