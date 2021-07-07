def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |dwarf, index|
   puts "#{index+1}. #{dwarf}"
 end 
end

def summon_captain_planet(array)
  array.collect do |element|
    element.capitalize + "!"
  end 
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4 
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    word == cheese_types[0] || word == cheese_types[1] || word == cheese_types[2] 
  end 
end
