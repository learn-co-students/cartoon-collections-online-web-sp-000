def roll_call_dwarves(dwarves)
  dwares.each_with_index do |dwarf, idx|
    num = idx + 1
    puts "#{num}. #{dwarf}"
  end
end

def summon_captain_planet(array)
    array.map {|planet| "#{planet.capitalize}!"}
  end
end

def long_planeteer_calls
    array.any? {|word| word.length > 4 ? true : false}
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each do |item|
    return item if cheese_types.include?(item)
  end
  nil
end
