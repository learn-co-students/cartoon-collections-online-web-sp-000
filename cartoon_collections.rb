def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect { |i| i.capitalize << "!" }
end

def long_planeteer_calls(array)
  if 
   array.any? { |i| i.length > 4 }
    return true 
 else
   array.all? { |i| i.length > 4 }
    return false 
 end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
end
