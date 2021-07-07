def roll_call_dwarves(array)
  array.each_with_index do |dwarf, idx| 
    puts "#{idx + 1}. #{dwarf}"
  end 
end

def summon_captain_planet(array)
  array.map { |planet| "#{planet.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4 ? true : false}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |potential| 
    return potential if cheese_types.include?(potential)
  end 
  return nil
end
