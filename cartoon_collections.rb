def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, num|
    puts "#{num + 1} #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map {|call| call.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if ingredients.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
